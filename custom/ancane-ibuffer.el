(require 'ibuf-ext)

(add-to-list 'ibuffer-never-show-predicates "^\\*")

(setq ibuffer-show-empty-filter-groups nil)

(setq ibuffer-saved-filter-groups
      '(("home"
         ("Haskell" (mode . haskell-mode))
         ("Org" (or (mode . org-mode)
                    (filename . "OrgMode")))
         ("Scala" (mode . scala-mode))
         ("Configs" (or (filename . ".emacs.d")
                             (filename . "el-files")))
         ("ELisp" (filename . "el"))
         ("Web" (or (mode . nxhtml-mode)
                    (mode . css-mode)
                    (mode . js2-mode)))
         ("Dired" (mode . dired-mode))
         )))
