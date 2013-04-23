(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector ["#3f3f3f" "#cc9393" "#7f9f7f" "#f0dfaf" "#8cd0d3" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(ansi-term-color-vector [unspecified "#110F13" "#b13120" "#719f34" "#ceae3e" "#7c9fc9" "#7868b5" "#009090" "#F4EAD5"])
 '(cua-enable-cua-keys nil)
 '(custom-enabled-themes (quote (tango-dark-ancane)))
 '(custom-safe-themes (quote ("b9f416ac5749270e9acc63a8b388ad252fe65bdb44578405ac8552b1237ed2f2" "246a51f19b632c27d7071877ea99805d4f8131b0ff7acb8a607d4fd1c101e163" "c9fe7fc8e4e417fb9640933fb94c3e3a72ce06e98a5af12ac4eee8d2a9ecb1d9" "84c86f8899d2e2883310cd1708ec6a1ac873f3cc9a3e83719860871a3f59a92f" "32fbec56777e19aba35fa47ccf2f6f1d8355d00efba5c5389c85fb4c36d5ece8" "d24e10524bb50385f7631400950ba488fa45560afcadd21e6e03c2f5d0fad194" "61240c08e41d353c7d21fa61da97c8dbd3eb0feffd55cc0bdc9f0ff0ed048274" "9d8e85ebadea052ff38484f752072e6d9d7b8342727b964295ebe1381fff5df5" "085b401decc10018d8ed2572f65c5ba96864486062c0a2391372223294f89460" "936e5cac238333f251a8d76a2ed96c8191b1e755782c99ea1d7b8c215e66d11e" "533db34ca6dc89daa580fa75e2943d537d6dfab495a9c823123ce52f9cc5758d" "88bce56c65a570e04a01ef3908aac348448f0bb9a3922a3f595e555e8cf0705f" "be60eae5c0891fd7e2a12ebac78b767f6f8e10e31f36167ae22d6a019d539494" "0f156a06a5377f127c096107b9bf5936bef92c4ea44ecbcd09a5f24441b91893" "64b7be5703b90e05f7bc1f63a9f689a7c931626462697bea9476b397da194bd9" "6cfe5b2f818c7b52723f3e121d1157cf9d95ed8923dbc1b47f392da80ef7495d" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "15b70add74344495a7252079c757596958faf3c748d34f4dd20d58f573d6ff92" "0afa1bfc293757c02f377b29f6565c0657f59ab80ead3e0476d26d9141d697fe" "137fe64852afab6474f3ae3f526130319b69621567e7d702f60000779cc98b7c" "5e1d1564b6a2435a2054aa345e81c89539a72c4cad8536cfe02583e0b7d5e2fa" "ec94ec551be7f1eee7f1f798cde8a3c905b72406c9a6b7ca1eae8bf073114865" default)))
 '(custom-theme-directory "~/.emacs.d/custom/theme")
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#383838")
 '(fringe-mode 4 nil (fringe))
 '(main-line-color1 "#1e1e1e")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(nav-width 25)
 '(powerline-color1 "#1e1e1e")
 '(powerline-color2 "#111111"))

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
(load "ancane-js.el")
(load "ancane-ace-jump.el")
(load "ancane-yas.el")
(load "ancane-keys.el")

(put 'ido-exit-minibuffer 'disabled nil)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
