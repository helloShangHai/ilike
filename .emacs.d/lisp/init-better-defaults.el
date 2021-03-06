(setq ring-bell-function 'ignore)

(global-auto-revert-mode t)

(global-display-line-numbers-mode t)

(setq make-backup-files nil)

(setq auto-save-default nil)

(recentf-mode 1)
(setq recentf-max-menu-items 25)

(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(provide 'init-better-defaults)
