(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("ELPA" . "http://tromey.com/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(setq ring-bell-function 'ignore) ;; No ring or visual warnings

(require 'auto-complete-config)
(ac-config-default)
(global-auto-complete-mode t)
(auto-complete-mode t)

;;(paredit-mode -1)
;;(autoload 'paredit-mode "paredit" -1)

;;(global-font-lock-mode 1)
;;(global-hl-line-mode 1)
(desktop-save-mode t)
(setq desktop-save-buffer t)

(global-linum-mode 1)

(cua-mode t)
(setq delete-by-moving-to-trash t)

(setq redisplay-dont-pause t)
(setq scroll-step 1; плавный скроллинг
      scroll-conservatively 50; не прыгать на середину страницы при скроллинге
      scroll-margin 5; начинать промотку страницы за 5 сток до края
      scroll-up-margin 5
      scroll-preserve-screen-position t ; без этого не будет нормально работать страница вниз/вверх
      )

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

(global-subword-mode 1)

(setq ediff-diff-options "-w")
(setq ediff-split-window-function 'split-window-horizontally)
(setq ediff-window-setup-function 'ediff-setup-windows-plain)

(global-auto-revert-mode 1)

(setq global-auto-revert-non-file-buffers t)
(setq auto-revert-verbose nil)

(require 'redo+)
