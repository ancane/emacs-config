;;(global-set-key (kbd "<f4>") 'revert-buffer)
(global-set-key (kbd "<f11>") 'ibuffer)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-x C-r") 'ido-recentf-open)
(global-set-key (kbd "C-k") 'kill-and-join-forward)
(global-set-key (kbd "C-a") 'mark-whole-buffer)
(global-set-key (kbd "<f5>") 'other-window)
(global-set-key (kbd "<f6>") 'delete-other-windows)
(global-set-key (kbd "C-r") 'replace-string)
(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-S-f") 'isearch-backward)
(global-set-key [home] 'beginning-of-line)
(global-set-key [end] 'end-of-line)
(global-set-key (kbd "M-<f4>") 'save-buffers-kill-terminal)
(global-set-key [(meta g)] 'goto-line)
(global-set-key (kbd "C-q")        'kill-buffer)
(global-set-key (kbd "M-<left>") 'previous-buffer)
(global-set-key (kbd "M-<right>") 'next-buffer)
(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-x C-s") 'save-some-buffers)

(global-set-key (kbd "S-<left>")  'windmove-left) 
(global-set-key (kbd "S-<right>") 'windmove-right) 
(global-set-key (kbd "S-<up>")    'windmove-up) 
(global-set-key (kbd "S-<down>")  'windmove-down)

;;(global-set-key (kbd "M-<left>")  'windmove-left)         ; move to left windnow
;;(global-set-key (kbd "M-<right>") 'windmove-right)        ; move to right window
;;(global-set-key (kbd "M-s-<up>")    'windmove-up)           ; move to upper window
;;(global-set-key (kbd "M-s-<down>")  'windmove-down)         ; move to downer window

;;(define-key global-map (kbd "RET") 'newline)

;;(global-set-key (kbd "C-d") 'kill-whole-line)
;;(global-set-key (kbd "<f10>") 'bookmark-bmenu-list)
;;(global-set-key (kbd "C-y") 'undo-tree-redo)
;;(global-set-key [(shift insert)] 'clipboard-yank)
;;(global-set-key [(control insert)] 'clipboard-kill-ring-save)
