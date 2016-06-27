

(require 'package) ;; You might already have this line
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))



;;(package-initialize) ;; You might already have this line





;; Activate org-mode
(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)




;; powerline
(add-to-list 'load-path "~/.emacs.d/emacs-powerline")
(require 'powerline)




;; turn off menu bar
(menu-bar-mode -1)

;; turn off tool bar
(tool-bar-mode -1)

;; turn off scroll-bar
(scroll-bar-mode -1)




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
