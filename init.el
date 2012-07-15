(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-enable-cua-keys nil)
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes (quote ("71b172ea4aad108801421cc5251edb6c792f3adbaecfa1c52e94e3d99634dee7" default)))
 '(custom-theme-directory "~/.emacs.d/elpa")
 '(custom-theme-load-path (quote ("/home/wise/.emacs.d/elpa/solarized-theme-0.5.0/" "/home/wise/.emacs.d/elpa/twilight-theme-1.0.0/" "/home/wise/.emacs.d/elpa/zen-and-art-theme-1.0.1/" "/home/wise/.emacs.d/elpa/zenburn-theme-1.5/" custom-theme-directory t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'default-frame-alist  '(font . "-xos4-Terminus-normal-normal-normal-*-16-*-*-*-c-80-iso10646-1"))
(set-default-font "-xos4-Terminus-normal-normal-normal-*-16-*-*-*-c-80-iso10646-1")

(add-to-list 'load-path "~/.emacs.d/custom")

(load "ancane-ido.el")
(load "ancane-general.el")
(load "ancane-func.el")
(load "ancane-keys.el")
(load "ancane-ibuffer.el")
(load "ancane-scala.el")
