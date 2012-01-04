(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("ELPA" . "http://tromey.com/elpa/"))
(package-initialize)


(add-to-list 'load-path "~/.emacs.d/elpa/dired+")
(add-to-list 'load-path "~/.emacs.d/elpa/dired-details-1.3.1")
(add-to-list 'load-path "~/.emacs.d/elpa/nxhtml")
(add-to-list 'load-path "~/.emacs.d/elpa/auto-complete-1.3.1")
(add-to-list 'load-path "~/.emacs.d/elpa/js2-mode-20090814")

(add-to-list 'auto-mode-alist '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode))

(load "~/.emacs.d/elpa/nxhtml/autostart.el")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/color-theme-zenburn")
(load-theme 'zenburn)

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-1.3.1/ac-dict")
(ac-config-default)

(require 'dired+)
(require 'dired-details)

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


;; Использовать окружение UTF-8
(set-language-environment 'UTF-8)
;; UTF-8 для вывода на экран
(set-terminal-coding-system 'utf-8)
;; UTF-8 для ввода с клавиатуры
(set-keyboard-coding-system 'utf-8)
;; Необходима поддержка кодировок cp866 и cp1251
(define-coding-system-alias 'windows-1251 'cp1251)
;; Установки автоопределения кодировок
;; prefer-coding-system помещает кодировку в НАЧАЛО списка предпочитаемых кодировок
;; Поэтому в данном случае первой будет определяться utf-8-unix
(prefer-coding-system 'cp866)
(prefer-coding-system 'koi8-r-unix)
(prefer-coding-system 'windows-1251-dos)
(prefer-coding-system 'utf-8-unix)
;; Клавиатурная раскладка "как в Windows"
(setq default-input-method 'russian-computer)

(toggle-diredp-find-file-reuse-dir t)

(setq ac-auto-start nil)
(ac-set-trigger-key "TAB")

(define-key global-map (kbd "RET") 'newline-and-indent)

(defun kill-and-join-forward (&optional arg)
  "If at end of line, join with following; otherwise kill line. Deletes whitespace at join."
  (interactive "P")
  (if (and (eolp) (not (bolp)))
      (delete-indentation t)
    (kill-line arg)))

(global-set-key "\C-k" 'kill-and-join-forward)

(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
