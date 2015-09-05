(package-initialize)

(require 'cask "/usr/local/Cellar/cask/0.7.2_1/cask.el")
(cask-initialize)

(require 'pallet)
(pallet-mode t)

(add-to-list 'load-path "~/.emacs.d/custom")

(require 'org)
(org-babel-load-file "~/.emacs.d/emacs.org")
