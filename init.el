(require 'org)

;; custom file
(setq custom-file (expand-file-name (concat user-emacs-directory "custom.el")))
(when (file-exists-p custom-file)
  (load-file custom-file))

;; config file
(org-babel-load-file (expand-file-name (concat user-emacs-directory "config.org")))
