(require 'ido)
(require 'recentf)

(ido-mode 'both)

(recentf-mode 1)
(setq recentf-max-saved-items 20)

(setq  ido-auto-merge-work-directories-length nil
       ido-create-new-buffer (quote always)
       ido-enable-flex-matching t
       ido-enable-prefix nil
       ido-everywhere t
       ido-ignore-extensions t
       ido-max-prospects 8
       ido-use-filename-at-point (quote guess)
       )

(ido-yes-or-no-mode)

(global-set-key (kbd "C-x C-r") 'ido-recentf-open)
