;; Melpa Package Archive
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)


;; Load package.el and package-configs.el
(load "~/.config/emacs/packages.el")
(load "~/.config/emacs/package-configs.el")

