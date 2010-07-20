;; ========== Place Backup Files in Specific Directory ==========
;;
;; ;; Enable backup files.
 (setq make-backup-files t)
;;
;; ;; Enable versioning with default values (keep five last versions, I think!)
 (setq version-control t)
;;
;; ;; Save all backup file in this directory.
 (setq backup-directory-alist (quote ((".*" . "~/.emacs_backups/"))))
(add-to-list  'load-path "~/.emacs.d/plugins")
(require 'color-theme)
(eval-after-load "color-theme"'(progn (color-theme-initialize)(color-theme-hober)))



;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))


;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(ido-mode 1)
(setq
   ido-enable-flex-matching 1
    ido-show-dot-for-dired t
     ido-auto-merge-work-directories-length -1 ; disable auto-merging
      ido-confirm-unique-completion t)
