(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#3f3f3f" "#cc9393" "#7f9f7f" "#f0dfaf" "#8cd0d3" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(cua-enable-cua-keys nil)
 '(custom-enabled-themes (quote (zenburn-ancane)))
 '(custom-safe-themes (quote ("ec94ec551be7f1eee7f1f798cde8a3c905b72406c9a6b7ca1eae8bf073114865" default)))
 '(custom-theme-directory "~/.emacs.d/custom/theme")
 '(custom-theme-load-path (quote ("/home/wise/.emacs.d/elpa/solarized-theme-0.5.0/" "/home/wise/.emacs.d/elpa/twilight-theme-1.0.0/" "/home/wise/.emacs.d/elpa/zen-and-art-theme-1.0.1/" "/home/wise/.emacs.d/elpa/zenburn-theme-1.5/" custom-theme-directory t)))
 '(fci-rule-color "#383838"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'default-frame-alist  '(font . "-xos4-terminus-bold-*-normal-*-18-180-72-72-c-100-koi8-r"))
(set-default-font "-xos4-terminus-bold-*-normal-*-18-180-72-72-c-100-koi8-r")

(add-to-list 'load-path "~/.emacs.d/custom")

(load "ancane-ido.el")
(load "ancane-general.el")
(load "ancane-func.el")
(load "ancane-keys.el")
(load "ancane-ibuffer.el")
(load "ancane-scala.el")
