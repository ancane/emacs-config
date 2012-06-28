
(load "~/.emacs.d/el-files/ancane-modes.el")
(load "~/.emacs.d/el-files/ancane-func.el")
(load "~/.emacs.d/el-files/ancane-autocomplete.el")
(load "~/.emacs.d/el-files/ancane-hooks.el")
(load "~/.emacs.d/el-files/ancane-keys.el")
(load "~/.emacs.d/el-files/ancane-magit.el")
(load "~/.emacs.d/el-files/ancane-js2.el")
(load "~/.emacs.d/el-files/ancane-scala.el")

(set-default-font "terminus-12")


(require 'dired-x)
(setq-default dired-omit-files-p t) ; this is buffer-local variable
(setq dired-omit-files
      (concat dired-omit-files "\\|^\\..+$"))
