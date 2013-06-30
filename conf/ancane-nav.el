(add-to-list 'load-path "~/.emacs.d/elpa-custom/nav")

(require 'nav)

(global-set-key (kbd "<f12>") 'nav-toggle)


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
