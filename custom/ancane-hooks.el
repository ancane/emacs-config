
(add-hook 'before-save-hook
          '(lambda ()
             (delete-trailing-whitespace)
             )
          )

(add-hook 'ibuffer-mode-hook
          '(lambda ()
             (ibuffer-auto-mode 1)
             (ibuffer-switch-to-saved-filter-groups "home")))

(add-hook 'emacs-lisp-mode-hook
          '(lambda ()
             (paredit-mode nil)
             )
          )

(add-hook 'lisp-mode-hook
          '(lambda ()
             (paredit-mode nil)
             )
          )

(add-hook 'lisp-interaction-mode-hook
          '(lambda ()
             (paredit-mode nil)
             )
          )

(add-hook 'scheme-mode-hook
          '(lambda ()
             (paredit-mode nil)
             )
          )
