(add-to-list 'load-path "~/.emacs.d/elpa/auto-complete-1.3.1")

(require 'auto-complete-config)

(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-1.3.1/ac-dict")
(ac-config-default)

;;(setq ac-auto-start nil)
;;(ac-set-trigger-key "TAB")

(setq tab-width 4)
(setq default-tab-width 4)
