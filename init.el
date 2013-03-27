(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#3f3f3f" "#cc9393" "#7f9f7f" "#f0dfaf" "#8cd0d3" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(cua-enable-cua-keys nil)
 '(custom-enabled-themes (quote (zenburn-ancane)))
 '(custom-safe-themes (quote ("15b70add74344495a7252079c757596958faf3c748d34f4dd20d58f573d6ff92" "0afa1bfc293757c02f377b29f6565c0657f59ab80ead3e0476d26d9141d697fe" "137fe64852afab6474f3ae3f526130319b69621567e7d702f60000779cc98b7c" "5e1d1564b6a2435a2054aa345e81c89539a72c4cad8536cfe02583e0b7d5e2fa" "ec94ec551be7f1eee7f1f798cde8a3c905b72406c9a6b7ca1eae8bf073114865" default)))
 '(custom-theme-directory "~/.emacs.d/custom/theme")
 '(fci-rule-color "#383838")
 '(nav-width 25))

(add-to-list 'default-frame-alist  '(font . "-xos4-terminus-bold-*-normal-*-18-180-72-72-c-100-koi8-r"))
(set-default-font "-xos4-terminus-bold-*-normal-*-18-180-72-72-c-100-koi8-r")

(add-to-list 'load-path "~/.emacs.d/custom")

(load "ancane-func.el")
(load "ancane-general.el")
(load "ancane-modeline.el")
(load "ancane-ido.el")
(load "ancane-ibuffer.el")
(load "ancane-nav.el")
(load "ancane-scala.el")
(load "ancane-hooks.el")
(load "ancane-mark.el")
(load "ancane-keys.el")

(put 'ido-exit-minibuffer 'disabled nil)
