
(add-hook 'before-save-hook
          (lambda ()
            (esk-cleanup-buffer)
            )
          )

(add-hook 'ibuffer-mode-hook
          '(lambda ()
             (ibuffer-auto-mode 1)
             (ibuffer-switch-to-saved-filter-groups "home")))

