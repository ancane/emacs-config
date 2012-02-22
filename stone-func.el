(defun kill-and-join-forward (&optional arg)
  "If at end of line, join with following; otherwise kill line. Deletes whitespace at join."
  (interactive "P")
  (if (and (eolp) (not (bolp)))
      (delete-indentation t)
    (kill-line arg)))


(defun ido-recentf-open ()
  "Use `ido-completing-read' to \\[find-file] a recent file"
  (interactive)
  (if (find-file (ido-completing-read "Find recent file: " recentf-list))
      (message "Opening file...")
    (message "Aborting")))


(defun magit-escape-for-shell (str)
  (if (or (string= str "git")
          (string-match "^--" str))

      str
    (concat "'" (replace-regexp-in-string "'" "'\\''" str) "'")))

(defun wise-move-line-down ()
  (interactive)

  (let ((cur-column (current-column)))
    (kill-whole-line)
    (forward-line 1)
    (clipboard-yank)
    (forward-line -1)
    (move-to-column cur-column)
    )
  )

(defun wise-copy-line-down ()
  (interactive)

  (let ((cur-column (current-column)))
    (beginning-of-line)
    (kill-ring-save (line-beginning-position)
                    (line-beginning-position 2))
    (clipboard-yank)
    (move-to-column cur-column)
    )
  )

(defun wise-move-line-up ()
  (interactive)

  (let ((cur-column (current-column)))
    (kill-whole-line)
    (forward-line -1)
    (clipboard-yank)
    (forward-line -1)
    (move-to-column cur-column)
    )
  )
