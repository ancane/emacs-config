(add-to-list 'load-path "~/.emacs.d/el-files")

(load "ancane-modes.el")
(load "ancane-func.el")
(load "ancane-autocomplete.el")
(load "ancane-hooks.el")
(load "ancane-keys.el")
(load "ancane-magit.el")
(load "ancane-js2.el")
(load "ancane-scala.el")
(load "ancane-ibuffer.el")
(load "ancane-hs.el")

(set-default-font "terminus-12")


;(require 'dired-x)
;(setq-default dired-omit-files-p t) ; this is buffer-local variable
;(setq dired-omit-files
;      (concat dired-omit-files "\\|^\\..+$"))
