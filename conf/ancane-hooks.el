
(add-hook 'before-save-hook
          '(lambda () (delete-trailing-whitespace)))

(add-hook 'sgml-mode-hook
          '(lambda () (zencoding-mode 1)))

(add-to-list 'auto-mode-alist '("\\.ssp\\'" . html-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . html-mode))
