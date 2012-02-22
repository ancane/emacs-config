(add-to-list 'load-path "~/.emacs.d/scamacs")

(load-file "~/.emacs.d/scamacs/ensime-layout-defs.el")
(require 'ensime-ecb)

(setq yas/root-directory "~/.emacs.d/elpa/yasnippet-0.6.1/snippets")
(yas/load-directory yas/root-directory)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
