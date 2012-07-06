
(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("ELPA" . "http://tromey.com/elpa/"))
(package-initialize)


(require 'recentf)
(require 'ibuf-ext)
(require 'ido)
(require 'undo-tree)

(add-to-list 'auto-mode-alist '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode))
(load "~/.emacs.d/elpa/nxhtml/autostart.el")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/color-theme-zenburn")
;;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/color-theme-solarized")
(load-theme 'zenburn)

(global-font-lock-mode 1)
(global-hl-line-mode 1)
(desktop-save-mode t)
(global-linum-mode 1)
(recentf-mode t)
(global-undo-tree-mode)
(cua-mode t)
(setq delete-by-moving-to-trash t)

(setq redisplay-dont-pause t)

(setq scroll-step 1; плавный скроллинг
      scroll-conservatively 50; не прыгать на середину страницы при скроллинге
      scroll-margin 5; начинать промотку страницы за 5 сток до края
      scroll-up-margin 5
      scroll-preserve-screen-position t ; без этого не будет нормально работать страница вниз/вверх
      )

;; 20 files ought to be enough.
(setq recentf-max-saved-items 20)


(ido-mode 'both) ;; for buffers and files
(setq ido-save-directory-list-file "~/.emacs.d/ido.last"

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

(setq default-input-method 'russian-computer)

(setq x-select-enable-clipboard t)

(setenv "JAVA_OPTS" "-Xmx1024m -Xms256m -XX:MaxPermSize=128m -Dfile.encoding=UTF-8")
(setenv "MAVEN_OPTS" "-Xmx1024m -Xms256m -XX:MaxPermSize=128m -Dfile.encoding=UTF-8")
