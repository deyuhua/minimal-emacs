(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-auto-complete t)
 '(company-go-show-annotation t)
 '(company-minimum-prefix-length 1)
 '(company-tooltip-align-annotations t)
 '(company-tooltip-limit 20)
 '(custom-safe-themes
   '("37ba833442e0c5155a46df21446cadbe623440ccb6bbd61382eb869a2b9e9bf9" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "11e57648ab04915568e558b77541d0e94e69d09c9c54c06075938b6abc0189d8" "d74c5485d42ca4b7f3092e50db687600d0e16006d8fa335c69cf4f379dbd0eee" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "1ed5c8b7478d505a358f578c00b58b430dde379b856fbcb60ed8d345fc95594e" "361f5a2bc2a7d7387b442b2570b0ef35198442b38c2812bf3c70e1e091771d1a" "7f791f743870983b9bb90c8285e1e0ba1bf1ea6e9c9a02c60335899ba20f3c94" "bee310ed0068354c27f581d0d873e2aa4072fa856dd79be0b1842ec9dc035853" "3788e589eb432e6a515d557cbeb8dc4eaca9e00ae54f932b4bd43ed78605532e" "0eb3c0868ff890b0c4ee138069ce2a8936a8a69ba150efa6bfb9fb7c05af5ec3" "53993d7dc1db7619da530eb121aaae11c57eaf2a2d6476df4652e6f0bd1df740" "f7b0f2d0f37846ef75157f5c8c159e6d610c3efcc507cbddec789c02e165c121" "41c8c11f649ba2832347fe16fe85cf66dafe5213ff4d659182e25378f9cfc183" "55c2069e99ea18e4751bd5331b245a2752a808e91e09ccec16eb25dadbe06354" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" "be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" default))
 '(lsp-enable-completion-at-point nil)
 '(lsp-enable-imenu t)
 '(lsp-enable-snippet t)
 '(lsp-enable-xref t)
 '(lsp-keep-workspace-alive t)
 '(neo-theme 'nerd nil nil "Customized with use-package neotree")
 '(neo-window-width 28)
 '(package-selected-packages
   '(helm-lsp org-pomodoro dap-mode company-box guru-mode grun-mode lsp-mode protobuf-mode frame-local ov darkokai-theme spacemacs-theme molokai-theme dirtree dired-sidebar sr-speedbar kaolin-themes lsp-treemacs go-autocomplete auto-complete hydra flyspell-correct-ivy mwim beacon fill-column-indicator minimap nyan-mode org-plus-contrib xcscope multi-term ccls darcula-theme dracula-theme ido-completing-read+ tide python-black pyvenv exec-path-from-shell typescript-mode org-alert org-bullets fiplr pyenv-mode go-guru go-eldoc doom-modeline doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flyspell-duplicate ((t (:underline (:color "#50fa7b" :style wave)))))
 '(flyspell-incorrect ((t (:underline (:color "#f1fa8c" :style wave)))))
 '(lsp-ui-doc-background ((t (:background ni))))
 '(minimap-active-region-background ((((background dark)) (:background "#555555555555")) (t (:background "#C847D8FEFFFF"))) nil 'minimap))

(setq treemacs-icon-open-png (propertize "⊖ " 'face 'treemacs-directory-face))
