;; MELPA package repository
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)


;; Corfu: autocompletion UI frontend
(require 'corfu)
(global-corfu-mode)                     ; enable globally
(setq corfu-cycle t                     ; cycle through autocompletions
      corfu-auto t                      ; pop up autocompletion window automatically
      corfu-separator ?\s
      corfu-echo-documentation nil)
;; Optional: use TAB to complete
(define-key corfu-map (kbd "TAB") #'corfu-next)
(define-key corfu-map (kbd "<tab>") #'corfu-next)


;; Flexible matching
(require 'orderless)
(setq completion-styles '(orderless basic)
      completion-category-defaults nil)


;; CAPE: extra completion-at-point functions for eglot
(require 'cape)
(add-to-list 'completion-at-point-functions #'cape-file)


;; Eglot LSP language server 
(require 'eglot)
(setq eglot-autoshutdown t)             ; stops server when current buffer closes
;; auto start languages:
(add-hook 'python-mode-hook 'eglot-ensure)
(add-hook 'js-mode-hook 'eglot-ensure)
(add-hook 'c++-mode-hook 'eglot-ensure)
;; ...add other hooks as needed


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(solarized-selenized-dark))
 '(custom-safe-themes
   '("d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36"
     "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633"
     "efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659"
     "57a29645c35ae5ce1660d5987d3da5869b048477a7801ce7ab57bfb25ce12d3e"
     default))
 '(package-selected-packages '(cape corfu orderless solarized-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
