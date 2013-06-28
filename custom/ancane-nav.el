(require 'nav)

(defun nav-jump-to-current-dir ()
  (interactive)

  (let ((bufferList (mapcar (lambda (wnd) (window-buffer wnd))  (window-list)))
        (bufferFound nil)
        (i 0)
        (current-buffer-name (buffer-file-name)))

    (if current-buffer-name
        (while
            (and (not bufferFound) (<= i (length bufferList)))

          ;; if found, set bufferFound
          (when (equal (substring (buffer-name (elt bufferList i)) 0 5) "*nav*")
            (setq bufferFound t)
            (with-current-buffer (elt bufferList i)
              (progn
                (nav-jump-to-dir (file-name-directory current-buffer-name))
                (if (boundp 'linum-mode)
                    (linum-update-current))))
            )
          (setq i (1+ i)))
      (message "No file for current buffer" ))))


;; Remove after hook pull request is accepted by popup-buffer
(defcustom psw-after-switch-hook nil
  "Hook runs after buffer switch")

(defun psw-switch-buffer ()
  (interactive)
  (switch-to-buffer
   (psw-popup-menu (psw-get-buffer-list) 'buffer-name))
  (run-hooks 'psw-after-switch-hook))

(defun psw-switch-recentf ()
  (interactive)
  (find-file
   (psw-popup-menu recentf-list 'identity))
  (run-hooks 'psw-after-switch-hook))

(add-hook 'psw-after-switch-hook 'nav-jump-to-current-dir)


;; nav-toggle now can track which window it is connected to (was toggled from)
;; nav-buffer-to-source-window variable contains pair of nav buffer
;; and original window

(setq nav-buffer-to-source-window ())

(defun nav-remove-from-nav-list ()
  (let (current-nav-buffer)
    (setq current-nav-buffer (current-buffer))
    (mapcar
     (lambda (x)
       (pcase x
         (`(,nav-buffer ,_)
          (if (equal current-nav-buffer nav-buffer)
              (setq nav-buffer-to-source-window (remove x nav-buffer-to-source-window))))))
     nav-buffer-to-source-window)))

(defun nav-search-nav-buffer-recur (nav-list search-window)
  (pcase (car nav-list)
    (`(,nav-buffer ,related-window)
     (if (equal search-window related-window)
         nav-buffer
       (nav-search-nav-buffer-recur (cdr nav-list) search-window)))))

(defun nav-get-related-nav-buffer (&optional buffer)
  ; returns nav buffer related to given buffer
  (interactive)
  (let (search-window)
    (setq search-window (get-buffer-window (if (bufferp buffer)
                                               buffer
                                             (current-buffer))))
    (nav-search-nav-buffer-recur nav-buffer-to-source-window search-window)))

(defun nav-add-to-nav-list (window)
  (setq nav-buffer-to-source-window
        (cons (list (current-buffer) window) nav-buffer-to-source-window)))

(defun nav ()
  "Opens Nav in a new window to the left of the current one."
  (interactive)
  (let ((default-directory (nav-get-working-dir))
        (new-window (split-window-horizontally)))
    (nav-in-place)
    (nav-set-window-width nav-width)
    new-window))

(defun nav-toggle ()
  "Toggles the nav panel."
  (interactive)
  (if (nav-current-buffer-is-nav)
      (progn
        (nav-remove-from-nav-list)
        (nav-unsplit-window-horizontally))
    (if (nav-left-neighbor-is-nav)
        (progn
          (windmove-left)
          (nav-remove-from-nav-list)
          (nav-unsplit-window-horizontally))
      (progn
        (let ((current-window (nav)))
          (nav-add-to-nav-list current-window))))))
