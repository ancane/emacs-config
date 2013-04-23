(require 'ibuf-ext)

(add-to-list 'ibuffer-never-show-predicates "^\\*")

(setq ibuffer-show-empty-filter-groups nil)

(setq ibuffer-saved-filter-groups
      '(("work"
         ("Scala" (mode . scala-mode))

         ("JS"  (or (mode . js2-mode)
                    (mode . js-mode)))

         ("CSS"  (mode . css-mode))

         ("XHTML" (or (mode . nxhtml-mode)
                     (mode . html-mode)
                     (mode . nxml-mode)
                     (mode . xml-mode)
                     ))

         ("SQL" (mode . sql-mode))

         ("Configs" (or (filename . ".emacs.d")
                        (filename . "el-files")))

         ("Haskell" (mode . haskell-mode))

         ("Org" (or (mode . org-mode)
                    (filename . "OrgMode")))

         ("ELisp" (filename . "el"))

         ("Dired" (mode . dired-mode))
         )))

(add-hook 'ibuffer-mode-hook
          '(lambda ()
             (ibuffer-auto-mode 1)
             (ibuffer-switch-to-saved-filter-groups "work")))


(defadvice ibuffer-update-title-and-summary (after remove-column-titles)
  (save-excursion
    (set-buffer "*Ibuffer*")
    (toggle-read-only 0)
    (goto-char 1)
    (search-forward "-\n" nil t)
    (delete-region 1 (point))
    (let ((window-min-height 1))
      ;; save a little screen estate
      (shrink-window-if-larger-than-buffer))
    (toggle-read-only)))

(ad-activate 'ibuffer-update-title-and-summary)


;; Use human readable Size column instead of original one
(define-ibuffer-column size-h
  (:name "Size" :inline t)
  (cond
   ((> (buffer-size) 1000) (format "%7.3fk" (/ (buffer-size) 1000.0)))
   ((> (buffer-size) 1000000) (format "%7.3fM" (/ (buffer-size) 1000000.0)))
   (t (format "%8d" (buffer-size)))))

;; Modify the default ibuffer-formats
(setq ibuffer-formats
      '((mark modified read-only " "
              (name 18 18 :left :elide)
              " "
              (size-h 9 -1 :right)
              " "
              (mode 16 16 :left :elide)
              " "
              filename-and-process)))

;; Switching to ibuffer puts the cursor on the most recent buffer
(defadvice ibuffer (around ibuffer-point-to-most-recent) ()
  "Open ibuffer with cursor pointed to most recent buffer name"
  (let ((recent-buffer-name (buffer-name)))
    ad-do-it
    (ibuffer-jump-to-buffer recent-buffer-name)))

(ad-activate 'ibuffer)
