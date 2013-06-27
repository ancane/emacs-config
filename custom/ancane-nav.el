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


;; nav-toggle now can track which buffer it was toggled from
;; nav-toggle-refreshable-buffers variable contains pair of nav buffer
;; and original buffer


(setq nav-toggle-refreshable-buffers ())

(defun nav-remove-from-toggled-buffers ()
  (let (curr-buffer)
    (setq curr-buffer (current-buffer))
    (mapcar (lambda (buffer-pair)
              (if (equal curr-buffer (car buffer-pair))
                  (setq nav-toggle-refreshable-buffers (remove buffer-pair nav-toggle-refreshable-buffers))
                ))
            nav-toggle-refreshable-buffers)))

(defun nav-add-to-toggled-buffers (toggle-buffer)
  (setq nav-toggle-refreshable-buffers
        (cons (list (current-buffer) toggle-buffer) nav-toggle-refreshable-buffers)))

(defun nav-toggle-tracked ()
  "Toggles refreshable the nav panel."
  (interactive)
  (if (nav-current-buffer-is-nav)
      (progn
        (nav-remove-from-toggled-buffers) ; remove current buffer from refresh list
        (nav-unsplit-window-horizontally))
    (if (nav-left-neighbor-is-nav)
	(progn
	  (windmove-left)
          (nav-remove-from-toggled-buffers)
	  (nav-unsplit-window-horizontally))
      (progn
        (let (cur-buffer)
          (setq cur-buffer (current-buffer))
          (nav)
          (nav-add-to-toggled-buffers cur-buffer))))))

(defun nav-toggle-print-refreshable-buffers ()
  (interactive)
  (let ((msg ""))
    (mapcar
     (lambda (buffer-pair) (setq msg (concat msg (buffer-name (car buffer-pair)) "-" (buffer-name (car (cdr buffer-pair))))))
     nav-toggle-refreshable-buffers)
    (message msg)))
