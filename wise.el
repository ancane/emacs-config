(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("ELPA" . "http://tromey.com/elpa/"))
(package-initialize)


(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/color-theme-zenburn")
(load-theme 'zenburn)

(set-language-environment 'UTF-8)
(setq default-input-method 'russian-computer)

(global-font-lock-mode 1)
(global-hl-line-mode 1)
(desktop-save-mode t)
(global-linum-mode 1)

(setq delete-by-moving-to-trash t)

(setq tab-width 4)
(setq default-tab-width 4)

(global-set-key (kbd "C-<tab>") 'previous-buffer)
(global-set-key (kbd "C-S-<tab>") 'next-buffer)
(global-set-key (kbd "<f4>") 'revert-buffer)
(global-set-key (kbd "<f11>") 'ibuffer)
(global-set-key (kbd "<f10>") 'bookmark-bmenu-list)
(global-set-key (kbd "C-z") 'undo)

(add-hook 'before-save-hook
          (lambda ()
            (esk-cleanup-buffer)
            )
          )

(setq scroll-step 1; плавный скроллинг
      scroll-conservatively 100000; не прыгать на середину страницы при скроллинге
      scroll-margin 5; начинать промотку страницы за 5 сток до края
      scroll-preserve-screen-position t ; без этого не будет нормально работать страница вниз/вверх
      )

;;(setq redisplay-dont-pause t)


(require 'recentf)

;; get rid of `find-file-read-only' and replace it with something
;; more useful.
(global-set-key (kbd "C-x C-r") 'ido-recentf-open)

;; enable recent files mode.
(recentf-mode t)

;; 20 files ought to be enough.
(setq recentf-max-saved-items 20)

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

(setq auto-mode-alist
      (cons '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode)
            auto-mode-alist))

(require 'ido)
(ido-mode 'both) ;; for buffers and files
(setq
 ido-save-directory-list-file "~/.emacs.d/ido.last"

 ido-ignore-buffers ;; ignore these guys
 '("\\` " "^\*Mess" "^\*Back" ".*Completions" "^\*Ido" "^\*trace"
   "^\*compilation" "^\*GTAGS" "^session\.*" "^\*")
 ido-work-directory-list '("~/" "~/Workspace" "~src")
 ido-case-fold  t                 ; be case-insensitive

 ido-enable-last-directory-history t ; remember last used dirs
 ido-max-work-directory-list 20   ; should be enough
 ido-max-work-file-list      50   ; remember many
 ido-use-filename-at-point nil    ; don't use filename at point (annoying)
 ido-use-url-at-point nil         ; don't use url at point (annoying)

 ido-enable-flex-matching nil     ; don't try to be too smart
 ido-max-prospects 8              ; don't spam my minibuffer
 ido-confirm-unique-completion t) ; wait for RET, even with unique completion

;; when using ido, the confirmation is rather annoying...
(setq confirm-nonexistent-file-or-buffer nil)
