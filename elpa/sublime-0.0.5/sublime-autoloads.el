;;; sublime-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (sublime-activate sublime-setup-ui sublime-setup-font
;;;;;;  sublime-setup-cua-keybindings sublime-setup-go-to-anything
;;;;;;  sublime-setup-snippets sublime-setup-recentf sublime-setup-mode-assoc
;;;;;;  sublime-setup-indentation sublime-setup-file-hooks sublime-setup-elpa-repositories
;;;;;;  sublime-setup-clipboard sublime-open-recent-file sublime-open-file
;;;;;;  sublime-kill-current-buffer sublime-escape-quit) "sublime"
;;;;;;  "sublime.el" (20461 28391))
;;; Generated autoloads from sublime.el

(autoload 'sublime-escape-quit "sublime" "\
Forcefully quit anything which keeps the minibuffer busy.

\(fn)" t nil)

(autoload 'sublime-kill-current-buffer "sublime" "\
Kills the current buffer

\(fn)" t nil)

(autoload 'sublime-open-file "sublime" "\
Forces menu-find-file-existing to show a GUI dialog box

\(fn)" t nil)

(autoload 'sublime-open-recent-file "sublime" "\
Integrates `ido-completing-read' with `recentf-mode'

\(fn)" t nil)

(autoload 'sublime-setup-clipboard "sublime" "\
Make use of X11 clipboard on *nix

\(fn)" t nil)

(autoload 'sublime-setup-elpa-repositories "sublime" "\
Configure ELPA to use the GNU and Marmalade repositories.

\(fn)" nil nil)

(autoload 'sublime-setup-file-hooks "sublime" "\


\(fn)" nil nil)

(autoload 'sublime-setup-indentation "sublime" "\
Homogeneous indentation level for various modes.

\(fn)" t nil)

(autoload 'sublime-setup-mode-assoc "sublime" "\
Configures file-extension -> mode association.

\(fn)" t nil)

(autoload 'sublime-setup-recentf "sublime" "\
Configures `recentf' for use in combination with `ido-mode'

\(fn)" nil nil)

(autoload 'sublime-setup-snippets "sublime" "\
Enables emacs-wise snippets support using YASnippet

\(fn)" t nil)

(autoload 'sublime-setup-go-to-anything "sublime" "\
Emulates SublimeText `Go-To Anything' feature using IDO and SMEX.
It binds C-S-p to `SMEX' and C-p to `FIND-FILE-IN-PROJECT'.

\(fn)" t nil)

(autoload 'sublime-setup-cua-keybindings "sublime" "\
Setup additional CUA keybindings.

\(fn)" t nil)

(autoload 'sublime-setup-font "sublime" "\
Chooses a font native to the platform (if available).

\(fn)" t nil)

(autoload 'sublime-setup-ui "sublime" "\
Various user interface customizations.

\(fn)" t nil)

(autoload 'sublime-activate "sublime" "\
Enables various customizations to make Emacs similar to Sublime Text

\(fn)" t nil)

(sublime-activate)

;;;***

;;;### (autoloads nil nil ("sublime-pkg.el") (20461 28391 920652))

;;;***

(provide 'sublime-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; sublime-autoloads.el ends here
