
(add-to-list 'ibuffer-never-show-predicates "^\\*")

(setq ibuffer-show-empty-filter-groups nil)

(setq ibuffer-saved-filter-groups
      '(("home"
         ("emacs-config" (or (filename . ".emacs.d")
                             (filename . "el-files")))
         ("Org" (or (mode . org-mode)
                    (filename . "OrgMode")))
         ("Scala" (filename . "scala"))
         ("ELisp" (filename . ".el"))
         ("Web Dev" (or (mode . nxhtml-mode)
                        (mode . css-mode)
                        (mode . js2-mode)))
         ("Magit" (name . "\*magit"))
         )))
