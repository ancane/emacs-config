(require 'nav)

(defun nav-jump-to-current-dir ()
  (interactive)

  (let ((buff-name buffer-file-name))
    (if buff-name
        (with-current-buffer "*nav*"
          (nav-jump-to-dir (file-name-directory buff-name))
          )
      (message "No file for current buffer" )
      )
    )
  )

(add-hook 'psw-after-switch-hook 'nav-jump-to-current-dir)
