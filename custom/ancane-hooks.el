
(add-hook 'before-save-hook
          '(lambda () (delete-trailing-whitespace)))


(add-hook 'emacs-lisp-mode-hook
          '(lambda () (paredit-mode nil)))

(add-hook 'lisp-mode-hook
          '(lambda () (paredit-mode nil)))

(add-hook 'lisp-interaction-mode-hook
          '(lambda () (paredit-mode nil)))

(add-hook 'scheme-mode-hook
          '(lambda () (paredit-mode nil)))

(add-hook 'sgml-mode-hook
          '(lambda () (zencoding-mode 1)))
