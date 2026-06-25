;; Melpa Package Archive
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)


;; Load package.el and package-configs.el
(load "~/.config/emacs/packages.el")
(load "~/.config/emacs/package-configs.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4594d6b9753691142f02e67b8eb0fda7d12f6cc9f1299a49b819312d6addad1d"
     default))
 '(package-selected-packages
   '(company diff-hl doom-themes flycheck treemacs-icons-dired
	     treemacs-magit treemacs-persp treemacs-projectile
	     treemacs-tab-bar vterm)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
