(require 'yasnippet)

;; Own snippets, not bundled ones
(setq yas/snippet-dirs '("~/.emacs.d/conf/snippets"))
(yas/global-mode 1)

(yas/initialize)

(define-key yas/keymap (kbd "<return>") 'yas/exit-all-snippets)

(setq yas/prompt-functions '(yas/ido-prompt yas/completing-prompt))

(setq yas/wrap-around-region t)
