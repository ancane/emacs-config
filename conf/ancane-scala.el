;(add-to-list 'load-path "~/workspace/ensime/dist_2.9.2/elisp")
;(add-to-list 'load-path "~/.emacs.d/ensime_2.9.2-0.9.8.1/elisp")
(add-to-list 'load-path "~/.emacs.d/elpa-custom/ensime_2.10.0-RC3-0.9.8.2/elisp")

(require 'scala-mode2)
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
