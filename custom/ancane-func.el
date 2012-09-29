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


(defun back-to-indentation-or-beginning ()
   (interactive)
   (if (or (looking-back "^\s*")
           (eq last-command 'back-to-indentation-or-beginning))
       (beginning-of-line)
     (back-to-indentation)))


(defun move-line-down ()
  (interactive)
  (let ((col (current-column)))
    (save-excursion
      (forward-line)
      (transpose-lines 1))
    (forward-line)
    (move-to-column col)))


(defun move-line-up ()
  (interactive)
  (let ((col (current-column)))
    (save-excursion
      (forward-line)
      (transpose-lines -1))
    (move-to-column col)))

