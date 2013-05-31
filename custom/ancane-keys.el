;;(global-set-key (kbd "C-x C-c") 'delete-frame)
(global-set-key (kbd "<home>") 'back-to-indentation-or-beginning)
(global-set-key (kbd "<end>") 'end-of-line)

(global-set-key (kbd "C-;") 'ibuffer)
(global-set-key (kbd "C-x C-b") 'ibuffer)

(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-S-z") 'redo)

(global-set-key (kbd "C-x C-r") 'ido-recentf-open)
(global-set-key (kbd "C-k") 'kill-and-join-forward)
(global-set-key (kbd "C-a") 'mark-whole-buffer)
(global-set-key (kbd "<f5>") 'previous-buffer)
(global-set-key (kbd "<f6>") 'next-buffer)

(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-S-f") 'isearch-backward)

(global-set-key (kbd "M-<f4>") 'save-buffers-kill-terminal)
(global-set-key (kbd "M-g") 'goto-line)
(global-set-key (kbd "C-q") 'goto-last-change)

(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-x C-s") 'save-some-buffers)

(global-set-key (kbd "M-<left>")  'windmove-left)
(global-set-key (kbd "M-<right>") 'windmove-right)
(global-set-key (kbd "M-<up>")    'windmove-up)
(global-set-key (kbd "M-<down>")  'windmove-down)

(global-set-key (kbd "C-c c") 'ac-start)

(global-set-key (kbd "C-<") 'mark-previous-like-this)
(global-set-key (kbd "C->") 'mark-next-like-this)
(global-set-key (kbd "C-M-m") 'mark-more-like-this) ;; like the other two, but takes an argument (negative is previous)
(global-set-key (kbd "C-*") 'mark-all-like-this)

(global-set-key (kbd "C-/") 'er/expand-region)
(global-set-key (kbd "C-\\") 'comment-or-uncomment-region)

(add-hook 'sgml-mode-hook
          (lambda ()
            (require 'rename-sgml-tag)
            (define-key sgml-mode-map (kbd "C-c r") 'rename-sgml-tag)))

(global-set-key (kbd "<f12>") 'nav-toggle)

(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region)


(global-set-key (kbd "M-0") 'delete-window)
(global-set-key (kbd "M-1") 'delete-other-windows)
(global-set-key (kbd "M-2") 'split-window-below)
(global-set-key (kbd "M-3") 'split-window-right)


(global-set-key (kbd "M-S-<down>") 'duplicate-start-of-line-or-region)

(global-set-key (kbd "C-x j") 'ace-jump-mode)
(define-key global-map (kbd "C-x SPC") 'ace-jump-mode-pop-mark)

(global-set-key (kbd "<print>") 'helm-mini)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)

(global-set-key (kbd "C-M-<up>") 'move-text-up)
(global-set-key (kbd "C-M-<down>") 'move-text-down)

(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C-+") 'text-scale-decrease)

(global-set-key (kbd "C-x o") 'psw-switch)
