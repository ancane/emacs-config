;;; track-closed-files-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (track-closed-files-mode restore-closed-file recently-closed-files
;;;;;;  track-closed-file) "track-closed-files" "track-closed-files.el"
;;;;;;  (20471 26629))
;;; Generated autoloads from track-closed-files.el

(autoload 'track-closed-file "track-closed-files" "\
Add closed file to closed-files var

\(fn)" nil nil)

(autoload 'recently-closed-files "track-closed-files" "\
Choose file from recently closed files

\(fn)" t nil)

(autoload 'restore-closed-file "track-closed-files" "\
Restore most recently closed file

\(fn)" t nil)

(defvar track-closed-files-mode nil "\
Non-nil if Track-Closed-Files mode is enabled.
See the command `track-closed-files-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `track-closed-files-mode'.")

(custom-autoload 'track-closed-files-mode "track-closed-files" nil)

(autoload 'track-closed-files-mode "track-closed-files" "\
Minor mode to automatically keep track of files being closed and optionally restore recently closed files.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("track-closed-files-pkg.el") (20471 26629
;;;;;;  702213))

;;;***

(provide 'track-closed-files-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; track-closed-files-autoloads.el ends here
