;(add-to-list 'load-path "~/workspace/ensime/dist_2.9.2/elisp")
(add-to-list 'load-path "~/.emacs.d/ensime_2.9.2-0.9.6.5/elisp")

;;(require 'scala-mode)
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)


;;(require 'yasnippet)
;;(setq yas/root-directory "~/.emacs.d/elpa/yasnippet-0.6.1/snippets")
;;(yas/load-directory yas/root-directory)

