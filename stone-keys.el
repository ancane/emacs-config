(global-set-key (kbd "C-M-<left>") 'previous-buffer)
(global-set-key (kbd "C-M-<right>") 'next-buffer)
(global-set-key (kbd "<f4>") 'revert-buffer)
(global-set-key (kbd "<f11>") 'ibuffer)
(global-set-key (kbd "<f10>") 'bookmark-bmenu-list)
(global-set-key (kbd "C-z") 'undo-tree-undo)
(global-set-key (kbd "C-y") 'undo-tree-redo)
(global-set-key (kbd "C-x C-r") 'ido-recentf-open)
(global-set-key (kbd "C-k") 'kill-and-join-forward)
(global-set-key (kbd "C-a") 'mark-whole-buffer)

(define-key global-map (kbd "RET") 'newline-and-indent)

(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-x C-s") 'save-some-buffers)

(global-set-key (kbd "C-d") 'kill-whole-line)

(global-set-key (kbd "<f5>") 'other-window)
(global-set-key (kbd "<f6>") 'delete-other-windows)

(global-set-key (kbd "C-r") 'replace-string)
(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-S-f") 'isearch-backward)

(global-set-key [(shift insert)] 'clipboard-yank)
(global-set-key [(control insert)] 'clipboard-kill-ring-save)

(global-set-key [home] 'beginning-of-line)
(global-set-key [end] 'end-of-line)
(global-set-key [(meta g)] 'goto-line)
(global-set-key (kbd "M-<f4>") 'save-buffers-kill-terminal)

(global-set-key (kbd "M-<down>") 'wise-move-line-down)
(global-set-key (kbd "M-<up>") 'wise-move-line-up)
(global-set-key (kbd "C-M-<down>") 'wise-copy-line-down)
(global-set-key (kbd "C-q") 'kill-buffer)

(global-set-key (kbd "<f12>") 'ecb-toggle-ecb-windows)
