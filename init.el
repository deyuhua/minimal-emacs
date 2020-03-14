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
   '("41c8c11f649ba2832347fe16fe85cf66dafe5213ff4d659182e25378f9cfc183" "55c2069e99ea18e4751bd5331b245a2752a808e91e09ccec16eb25dadbe06354" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" "be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" default))
 '(neo-window-width 36)
 '(package-selected-packages
   '(xcscope multi-term ccls darcula-theme dracula-theme ido-completing-read+ tide python-black pyvenv exec-path-from-shell typescript-mode org-alert org-bullets fiplr pyenv-mode go-guru go-eldoc doom-modeline doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
