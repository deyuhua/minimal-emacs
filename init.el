(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" default))
 '(package-selected-packages
   '(org-alert org-bullets fiplr pyenv-mode lsp-ui go-guru go-eldoc doom-modeline doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
