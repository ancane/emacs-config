(add-to-list 'load-path "~/.emacs.d/elpa/ensime_2.9.2-RC1-0.9.3.RC4/elisp")

(require 'scala-mode-auto)
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)


;;(require 'yasnippet)
;;(setq yas/root-directory "~/.emacs.d/elpa/yasnippet-0.6.1/snippets")
;;(yas/load-directory yas/root-directory)
