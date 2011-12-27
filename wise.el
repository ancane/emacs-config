
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/color-theme-zenburn")
(load-theme 'zenburn)

(set-language-environment 'UTF-8)
(setq default-input-method 'russian-computer)

(global-font-lock-mode 1)
(setq scroll-step 1)
(setq default-tab-width 2)
(global-hl-line-mode 1)
(desktop-save-mode t)
(global-linum-mode 1)

(global-set-key (kbd "C-<tab>") 'previous-buffer)
(global-set-key (kbd "C-S-<tab>") 'next-buffer)
(global-set-key (kbd "<f4>") 'revert-buffer)
(global-set-key (kbd "<f11>") 'ibuffer)
(global-set-key (kbd "<f10>") 'bookmark-bmenu-list)

(require 'iswitchb)
(iswitchb-mode 1)
(add-to-list 'iswitchb-buffer-ignore "*Messages*")
(add-to-list 'iswitchb-buffer-ignore "*Backtrace")
(add-to-list 'iswitchb-buffer-ignore "*Quail Com")
(add-to-list 'iswitchb-buffer-ignore "*Buffer")
(add-to-list 'iswitchb-buffer-ignore "*fsm-debug")
(add-to-list 'iswitchb-buffer-ignore "*Completions")
(add-to-list 'iswitchb-buffer-ignore "^[tT][aA][gG][sS]$")

(add-hook 'before-save-hook
          (lambda ()
            (esk-cleanup-buffer)
            ))
