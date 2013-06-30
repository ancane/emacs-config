(require 'nav)

(global-set-key (kbd "<f12>") 'nav-toggle)


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
