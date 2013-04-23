(require 'yasnippet)

;; Use only own snippets, do not use bundled ones
(setq yas/snippet-dirs '("~/.emacs.d/custom/snippets"))
(yas/global-mode 1)

(yas/initialize)
(yas/load-directory "~/.emacs.d/plugins/yasnippet-x.y.z/snippets")

(define-key yas/keymap (kbd "<return>") 'yas/exit-all-snippets)

(setq yas/prompt-functions '(yas/ido-prompt yas/completing-prompt))

(setq yas/wrap-around-region t)
