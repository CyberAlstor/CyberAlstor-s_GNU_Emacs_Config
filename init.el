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
 '(package-selected-packages '(cape corfu orderless)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
