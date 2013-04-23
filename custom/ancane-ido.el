(require 'ido)
(require 'recentf)

(ido-mode 'doth)

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

;; Vertical ido is cool!!!
(require 'ido-vertical-mode)
(ido-vertical-mode)
(ido-yes-or-no-mode)
