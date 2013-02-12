(deftheme zenburn-ancane-new
  "Created 2013-01-12.")

(custom-theme-set-variables
 'zenburn-ancane-new
 '(ansi-color-names-vector ["#3f3f3f" "#cc9393" "#7f9f7f" "#f0dfaf" "#8cd0d3" "#dc8cc3" "#93e0e3" "#dcdccc"]))

(custom-theme-set-faces
 'zenburn-ancane-new
 '(button ((t (:underline t))))
 '(link ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :underline t :weight bold))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#d0bf8f" :underline t :weight normal))))
 '(cursor ((t (:background "yellow"))))
 '(escape-glyph-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(fringe ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#4f4f4f"))))
 '(header-line ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :background "#2b2b2b" :box (:line-width -1 :style released-button)))))
 '(highlight ((((class color) (min-colors 89)) (:background "#383838"))))
 '(compilation-column-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(compilation-enter-directory-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(compilation-error-face ((((class color) (min-colors 89)) (:foreground "#bc8383" :weight bold :underline t))))
 '(compilation-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(compilation-info-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(compilation-info ((((class color) (min-colors 89)) (:foreground "#bfebbf" :underline t))))
 '(compilation-leave-directory-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(compilation-line-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(compilation-message-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(compilation-warning-face ((((class color) (min-colors 89)) (:foreground "#e0cf9f" :weight bold :underline t))))
 '(grep-context-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(grep-error-face ((((class color) (min-colors 89)) (:foreground "#bc8383" :weight bold :underline t))))
 '(grep-hit-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(grep-match-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(match ((((class color) (min-colors 89)) (:background "#2b2b2b" :foreground "#dfaf8f" :weight bold))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :background "#2b2b2b"))))
 '(isearch-fail ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#8c5353"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :background "#5f5f5f"))))
 '(menu ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#3f3f3f"))))
 '(minibuffer-prompt ((t (:foreground "#f0dfaf"))))
 '(mode-line ((((class color) (min-colors 89)) (:height 0.8 :foreground "#8fb28f" :background "#2b2b2b" :box (:line-width 1 :style none)))))
 '(mode-line-buffer-id ((t (:foreground "#f0dfaf" :weight bold))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:foreground "#5f7f5f" :background "#383838" :box (:line-width -1 :style released-button)))))
 '(region ((t (:background "#2b2b2b" :foreground "white smoke"))))
 '(secondary-selection ((t (:background "#5f5f5f"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#cc9393"))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#bfebbf"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(font-lock-doc-string-face ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(font-lock-function-name-face ((t (:foreground "#8cd0d3" :weight bold :height 1.1))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#e0cf9f" :weight bold :underline t))))
 '(c-annotation-face ((((class color) (min-colors 89)) (:inherit font-lock-constant-face))))
 '(ack-separator ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(ack-file ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(ack-line ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(ack-match ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :background "#2b2b2b" :weigth bold))))
 '(font-latex-bold ((((class color) (min-colors 89)) (:inherit bold))))
 '(font-latex-warning ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(font-latex-sedate ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(font-latex-title-4 ((((class color) (min-colors 89)) (:inherit variable-pitch :weight bold))))
 '(ac-candidate-face ((((class color) (min-colors 89)) (:background "#6f6f6f" :foreground "black"))))
 '(ac-selection-face ((((class color) (min-colors 89)) (:background "#4c7073" :foreground "#dcdccc"))))
 '(popup-tip-face ((((class color) (min-colors 89)) (:background "#d0bf8f" :foreground "black"))))
 '(popup-scroll-bar-foreground-face ((((class color) (min-colors 89)) (:background "#366060"))))
 '(popup-scroll-bar-background-face ((((class color) (min-colors 89)) (:background "#2b2b2b"))))
 '(popup-isearch-match ((((class color) (min-colors 89)) (:background "#3f3f3f" :foreground "#dcdccc"))))
 '(diff-added ((((class color) (min-colors 89)) (:foreground "#bfebbf"))))
 '(diff-changed ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(diff-removed ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(diff-header ((((class color) (min-colors 89)) (:background "#4f4f4f"))))
 '(diff-file-header ((((class color) (min-colors 89)) (:background "#5f5f5f" :foreground "#dcdccc" :bold t))))
 '(ert-test-result-expected ((((class color) (min-colors 89)) (:foreground "#bfebbf" :background "#3f3f3f"))))
 '(ert-test-result-unexpected ((((class color) (min-colors 89)) (:foreground "#cc9393" :background "#3f3f3f"))))
 '(eshell-prompt ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(eshell-ls-archive ((((class color) (min-colors 89)) (:foreground "#bc8383" :weight bold))))
 '(eshell-ls-backup ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(eshell-ls-clutter ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(eshell-ls-directory ((((class color) (min-colors 89)) (:foreground "#94bff3" :weight bold))))
 '(eshell-ls-executable ((((class color) (min-colors 89)) (:foreground "#dca3a3" :weight bold))))
 '(eshell-ls-unreadable ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(eshell-ls-missing ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(eshell-ls-product ((((class color) (min-colors 89)) (:inherit font-lock-doc))))
 '(eshell-ls-special ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(eshell-ls-symlink ((((class color) (min-colors 89)) (:foreground "#93e0e3" :weight bold))))
 '(flymake-errline ((((class color) (min-colors 89)) (:foreground "#bc8383" :weight bold :underline t))))
 '(flymake-warnline ((((class color) (min-colors 89)) (:foreground "#e0cf9f" :weight bold :underline t))))
 '(flyspell-duplicate ((((class color) (min-colors 89)) (:foreground "#e0cf9f" :weight bold :underline t))))
 '(flyspell-incorrect ((((class color) (min-colors 89)) (:foreground "#bc8383" :weight bold :underline t))))
 '(erc-action-face ((((class color) (min-colors 89)) (:inherit erc-default-face))))
 '(erc-bold-face ((((class color) (min-colors 89)) (:weight bold))))
 '(erc-current-nick-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3" :weight bold))))
 '(erc-dangerous-host-face ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(erc-default-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(erc-direct-msg-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-error-face ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(erc-fool-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-highlight-face ((((class color) (min-colors 89)) (:inherit hover-highlight))))
 '(erc-input-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(erc-keyword-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3" :weight bold))))
 '(erc-nick-default-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(erc-my-nick-face ((((class color) (min-colors 89)) (:foreground "#cc9393" :weigth bold))))
 '(erc-nick-msg-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-notice-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(erc-pal-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(erc-prompt-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :background "#3f3f3f" :weight bold))))
 '(erc-timestamp-face ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(erc-underline-face ((t (:underline t))))
 '(gnus-group-mail-1 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-1-empty))))
 '(gnus-group-mail-1-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-1-empty))))
 '(gnus-group-mail-2 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-2-empty))))
 '(gnus-group-mail-2-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-2-empty))))
 '(gnus-group-mail-3 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-3-empty))))
 '(gnus-group-mail-3-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-3-empty))))
 '(gnus-group-mail-4 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-4-empty))))
 '(gnus-group-mail-4-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-4-empty))))
 '(gnus-group-mail-5 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-5-empty))))
 '(gnus-group-mail-5-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-5-empty))))
 '(gnus-group-mail-6 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-6-empty))))
 '(gnus-group-mail-6-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-6-empty))))
 '(gnus-group-mail-low ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-low-empty))))
 '(gnus-group-mail-low-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-low-empty))))
 '(gnus-group-news-1 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-1-empty))))
 '(gnus-group-news-2 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-2-empty))))
 '(gnus-group-news-3 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-3-empty))))
 '(gnus-group-news-4 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-4-empty))))
 '(gnus-group-news-5 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-5-empty))))
 '(gnus-group-news-6 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-6-empty))))
 '(gnus-group-news-low ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-low-empty))))
 '(gnus-header-content ((((class color) (min-colors 89)) (:inherit message-header-other))))
 '(gnus-header-from ((((class color) (min-colors 89)) (:inherit message-header-from))))
 '(gnus-header-name ((((class color) (min-colors 89)) (:inherit message-header-name))))
 '(gnus-header-newsgroups ((((class color) (min-colors 89)) (:inherit message-header-other))))
 '(gnus-header-subject ((((class color) (min-colors 89)) (:inherit message-header-subject))))
 '(gnus-summary-cancelled ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(gnus-summary-high-ancient ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(gnus-summary-high-read ((((class color) (min-colors 89)) (:foreground "#7f9f7f" :weight bold))))
 '(gnus-summary-high-ticked ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(gnus-summary-high-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc" :weight bold))))
 '(gnus-summary-low-ancient ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(gnus-summary-low-read ((t (:foreground "#7f9f7f"))))
 '(gnus-summary-low-ticked ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(gnus-summary-low-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(gnus-summary-normal-ancient ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(gnus-summary-normal-read ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(gnus-summary-normal-ticked ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(gnus-summary-normal-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(gnus-summary-selected ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(gnus-cite-1 ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(gnus-cite-10 ((((class color) (min-colors 89)) (:foreground "#e0cf9f"))))
 '(gnus-cite-11 ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(gnus-cite-2 ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(gnus-cite-3 ((((class color) (min-colors 89)) (:foreground "#6ca0a3"))))
 '(gnus-cite-4 ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(gnus-cite-5 ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(gnus-cite-6 ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(gnus-cite-7 ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(gnus-cite-8 ((((class color) (min-colors 89)) (:foreground "#bc8383"))))
 '(gnus-cite-9 ((((class color) (min-colors 89)) (:foreground "#ac7373"))))
 '(gnus-group-news-1-empty ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(gnus-group-news-2-empty ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(gnus-group-news-3-empty ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(gnus-group-news-4-empty ((((class color) (min-colors 89)) (:foreground "#6ca0a3"))))
 '(gnus-group-news-5-empty ((((class color) (min-colors 89)) (:foreground "#5c888b"))))
 '(gnus-group-news-6-empty ((((class color) (min-colors 89)) (:foreground "#5f5f5f"))))
 '(gnus-group-news-low-empty ((((class color) (min-colors 89)) (:foreground "#5f5f5f"))))
 '(gnus-signature ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(gnus-x ((((class color) (min-colors 89)) (:background "#dcdccc" :foreground "#3f3f3f"))))
 '(helm-header ((((class color) (min-colors 89)) (:foreground "#7f9f7f" :background "#3f3f3f" :underline nil :box nil))))
 '(helm-source-header ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :background "#2b2b2b" :weight bold :box (:line-width -1 :style released-button)))))
 '(helm-selection ((((class color) (min-colors 89)) (:background "#2b2b2b"))))
 '(helm-selection-line ((((class color) (min-colors 89)) (:background "#2b2b2b"))))
 '(helm-visible-mark ((((class color) (min-colors 89)) (:foreground "#3f3f3f" :background "#d0bf8f"))))
 '(helm-candidate-number ((((class color) (min-colors 89)) (:foreground "#bfebbf" :background "#2b2b2b"))))
 '(hl-line-face ((((class color) (min-colors 89)) (:background "#2b2b2b"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(js2-warning-face ((((class color) (min-colors 89)) (:underline "#dfaf8f"))))
 '(js2-error-face ((((class color) (min-colors 89)) (:foreground "#cc9393" :weight bold))))
 '(js2-jsdoc-tag-face ((((class color) (min-colors 89)) (:foreground "#5f7f5f"))))
 '(js2-jsdoc-type-face ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(js2-jsdoc-value-face ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(js2-function-param-face ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(js2-external-variable-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(jabber-roster-user-away ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(jabber-roster-user-online ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(jabber-roster-user-dnd ((((class color) (min-colors 89)) (:foreground "#dca3a3"))))
 '(jabber-rare-time-face ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(jabber-chat-prompt-local ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(jabber-chat-prompt-foreign ((((class color) (min-colors 89)) (:foreground "#dca3a3"))))
 '(jabber-activity-face ((((class color) (min-colors 89)) (:foreground "#dca3a3"))))
 '(jabber-activity-personal-face ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(jabber-title-small ((((class color) (min-colors 89)) (:height 1.1 :weight bold))))
 '(jabber-title-medium ((((class color) (min-colors 89)) (:height 1.2 :weight bold))))
 '(jabber-title-large ((((class color) (min-colors 89)) (:height 1.3 :weight bold))))
 '(linum ((((class color) (min-colors 89)) (:foreground "#9fc59f" :background "#3f3f3f"))))
 '(magit-section-title ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(magit-branch ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(message-cited-text ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(message-header-to ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(message-header-from ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(message-header-cc ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(message-header-newsgroups ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(message-header-subject ((((class color) (min-colors 89)) (:foreground "#dfaf8f" :weight bold))))
 '(message-header-xheader ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(message-mml ((((class color) (min-colors 89)) (:foreground "#f0dfaf" :weight bold))))
 '(message-separator ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(mew-face-header-subject ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(mew-face-header-from ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(mew-face-header-date ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-header-to ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(mew-face-header-key ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-header-private ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-header-important ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(mew-face-header-marginal ((((class color) (min-colors 89)) (:foreground "#dcdccc" :weight bold))))
 '(mew-face-header-warning ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(mew-face-header-xmew ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-header-xmew-bad ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(mew-face-body-url ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(mew-face-body-comment ((((class color) (min-colors 89)) (:foreground "#dcdccc" :slant italic))))
 '(mew-face-body-cite1 ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-body-cite2 ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(mew-face-body-cite3 ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(mew-face-body-cite4 ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(mew-face-body-cite5 ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(mew-face-mark-review ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(mew-face-mark-escape ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-mark-delete ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(mew-face-mark-unlink ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(mew-face-mark-refile ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-mark-unread ((((class color) (min-colors 89)) (:foreground "#ac7373"))))
 '(mew-face-eof-message ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(mew-face-eof-part ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(paren-face-match ((((class color) (min-colors 89)) (:foreground "#93e0e3" :background "#3f3f3f" :weight bold))))
 '(paren-face-mismatch ((((class color) (min-colors 89)) (:foreground "#3f3f3f" :background "#dc8cc3" :weight bold))))
 '(paren-face-no-match ((((class color) (min-colors 89)) (:foreground "#3f3f3f" :background "#cc9393" :weight bold))))
 '(nav-face-heading ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(nav-face-button-num ((((class color) (min-colors 89)) (:foreground "#93e0e3"))))
 '(nav-face-dir ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(nav-face-hdir ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(nav-face-file ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(nav-face-hfile ((((class color) (min-colors 89)) (:foreground "#8c5353"))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:foreground "white" :slant italic :weight bold))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:inherit font-lock-comment-face))))
 '(org-archived ((((class color) (min-colors 89)) (:foreground "#dcdccc" :weight bold))))
 '(org-checkbox ((((class color) (min-colors 89)) (:background "#5f5f5f" :foreground "white" :box (:line-width 1 :style released-button)))))
 '(org-date ((((class color) (min-colors 89)) (:foreground "#8cd0d3" :underline t))))
 '(org-deadline-announce ((((class color) (min-colors 89)) (:foreground "#bc8383"))))
 '(org-done ((((class color) (min-colors 89)) (:bold t :weight bold :foreground "#afd8af"))))
 '(org-formula ((((class color) (min-colors 89)) (:foreground "#d0bf8f"))))
 '(org-headline-done ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#2b2b2b"))))
 '(org-level-1 ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(org-level-2 ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(org-level-3 ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(org-level-4 ((((class color) (min-colors 89)) (:foreground "#d0bf8f"))))
 '(org-level-5 ((((class color) (min-colors 89)) (:foreground "#93e0e3"))))
 '(org-level-6 ((((class color) (min-colors 89)) (:foreground "#5f7f5f"))))
 '(org-level-7 ((((class color) (min-colors 89)) (:foreground "#8c5353"))))
 '(org-level-8 ((((class color) (min-colors 89)) (:foreground "#4c7073"))))
 '(org-link ((((class color) (min-colors 89)) (:foreground "#d0bf8f" :underline t))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#bfebbf"))))
 '(org-scheduled-previously ((((class color) (min-colors 89)) (:foreground "#8c5353"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#e0cf9f"))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(org-tag ((((class color) (min-colors 89)) (:bold t :weight bold))))
 '(org-time-grid ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(org-todo ((((class color) (min-colors 89)) (:bold t :foreground "#cc9393" :weight bold))))
 '(org-upcoming-deadline ((((class color) (min-colors 89)) (:inherit font-lock-keyword-face))))
 '(org-warning ((((class color) (min-colors 89)) (:bold t :foreground "#cc9393" :weight bold))))
 '(outline-8 ((((class color) (min-colors 89)) (:inherit default))))
 '(outline-7 ((((class color) (min-colors 89)) (:inherit outline-8 :height 1.0))))
 '(outline-6 ((((class color) (min-colors 89)) (:inherit outline-7 :height 1.0))))
 '(outline-5 ((((class color) (min-colors 89)) (:inherit outline-6 :height 1.0))))
 '(outline-4 ((((class color) (min-colors 89)) (:inherit outline-5 :height 1.0))))
 '(outline-3 ((((class color) (min-colors 89)) (:inherit outline-4 :height 1.0))))
 '(outline-2 ((((class color) (min-colors 89)) (:inherit outline-3 :height 1.0))))
 '(outline-1 ((((class color) (min-colors 89)) (:inherit outline-2 :height 1.0))))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) (:foreground "#93e0e3"))))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) (:foreground "#dca3a3"))))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) (:foreground "#bfebbf"))))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) (:foreground "#9c6363"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 89)) (:foreground "#d0bf8f"))))
 '(rainbow-delimiters-depth-10-face ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(rainbow-delimiters-depth-11-face ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(rainbow-delimiters-depth-12-face ((((class color) (min-colors 89)) (:foreground "#8c5353"))))
 '(rpm-spec-dir-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(rpm-spec-doc-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(rpm-spec-ghost-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(rpm-spec-macro-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(rpm-spec-obsolete-tag-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(rpm-spec-package-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(rpm-spec-section-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(rpm-spec-tag-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(rpm-spec-var-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(rst-level-1-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(rst-level-2-face ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(rst-level-3-face ((((class color) (min-colors 89)) (:foreground "#7cb8bb"))))
 '(rst-level-4-face ((((class color) (min-colors 89)) (:foreground "#d0bf8f"))))
 '(rst-level-5-face ((((class color) (min-colors 89)) (:foreground "#93e0e3"))))
 '(rst-level-6-face ((((class color) (min-colors 89)) (:foreground "#5f7f5f"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:foreground "#9c6363" :background "#3f3f3f" :weight bold))))
 '(show-paren-match ((t (:background "yellow" :foreground "#7cb8bb" :weight bold))))
 '(slime-repl-inputed-output-face ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(whitespace-space ((((class color) (min-colors 89)) (:background "#3f3f3f" :foreground "#4f4f4f"))))
 '(whitespace-hspace ((((class color) (min-colors 89)) (:background "#3f3f3f" :foreground "#4f4f4f"))))
 '(whitespace-tab ((((class color) (min-colors 89)) (:background "#3f3f3f" :foreground "#cc9393"))))
 '(whitespace-newline ((((class color) (min-colors 89)) (:foreground "#4f4f4f"))))
 '(whitespace-trailing ((((class color) (min-colors 89)) (:foreground "#cc9393" :background "#3f3f3f"))))
 '(whitespace-line ((((class color) (min-colors 89)) (:background "#383838" :foreground "#dc8cc3"))))
 '(whitespace-space-before-tab ((((class color) (min-colors 89)) (:background "#dfaf8f" :foreground "#dfaf8f"))))
 '(whitespace-indentation ((((class color) (min-colors 89)) (:background "#f0dfaf" :foreground "#cc9393"))))
 '(whitespace-empty ((((class color) (min-colors 89)) (:background "#f0dfaf" :foreground "#cc9393"))))
 '(whitespace-space-after-tab ((((class color) (min-colors 89)) (:background "#f0dfaf" :foreground "#cc9393"))))
 '(wl-highlight-folder-few-face ((((class color) (min-colors 89)) (:foreground "#ac7373"))))
 '(wl-highlight-folder-many-face ((((class color) (min-colors 89)) (:foreground "#bc8383"))))
 '(wl-highlight-folder-path-face ((((class color) (min-colors 89)) (:foreground "#dfaf8f"))))
 '(wl-highlight-folder-unread-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(wl-highlight-folder-zero-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(wl-highlight-folder-unknown-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(wl-highlight-message-citation-header ((((class color) (min-colors 89)) (:foreground "#bc8383"))))
 '(wl-highlight-message-cited-text-1 ((((class color) (min-colors 89)) (:foreground "#cc9393"))))
 '(wl-highlight-message-cited-text-2 ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(wl-highlight-message-cited-text-3 ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(wl-highlight-message-cited-text-4 ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(wl-highlight-message-header-contents-face ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(wl-highlight-message-headers-face ((((class color) (min-colors 89)) (:foreground "#dca3a3"))))
 '(wl-highlight-message-important-header-contents ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(wl-highlight-message-header-contents ((((class color) (min-colors 89)) (:foreground "#8fb28f"))))
 '(wl-highlight-message-important-header-contents2 ((((class color) (min-colors 89)) (:foreground "#9fc59f"))))
 '(wl-highlight-message-signature ((((class color) (min-colors 89)) (:foreground "#7f9f7f"))))
 '(wl-highlight-message-unimportant-header-contents ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(wl-highlight-summary-answered-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(wl-highlight-summary-disposed-face ((((class color) (min-colors 89)) (:foreground "#dcdccc" :slant italic))))
 '(wl-highlight-summary-new-face ((((class color) (min-colors 89)) (:foreground "#8cd0d3"))))
 '(wl-highlight-summary-normal-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(wl-highlight-summary-thread-top-face ((((class color) (min-colors 89)) (:foreground "#f0dfaf"))))
 '(wl-highlight-thread-indent-face ((((class color) (min-colors 89)) (:foreground "#dc8cc3"))))
 '(wl-highlight-summary-refiled-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(wl-highlight-summary-displaying-face ((((class color) (min-colors 89)) (:underline t :weight bold))))
 '(which-func ((((class color) (min-colors 89)) (:foreground "#bfebbf"))))
 '(default ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#3f3f3f")))))

(provide-theme 'zenburn-ancane-new)