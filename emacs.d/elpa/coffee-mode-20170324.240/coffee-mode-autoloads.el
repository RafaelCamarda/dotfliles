;;; coffee-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "coffee-mode" "../../../../.emacs.d/elpa/coffee-mode-20170324.240/coffee-mode.el"
;;;;;;  "24c6a64f42b9825842e4fe5d25ae6726")
;;; Generated autoloads from ../../../../.emacs.d/elpa/coffee-mode-20170324.240/coffee-mode.el

(autoload 'coffee-mode "coffee-mode" "\
Major mode for editing CoffeeScript.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.coffee\\'" . coffee-mode))

(add-to-list 'auto-mode-alist '("\\.iced\\'" . coffee-mode))

(add-to-list 'auto-mode-alist '("Cakefile\\'" . coffee-mode))

(add-to-list 'auto-mode-alist '("\\.cson\\'" . coffee-mode))

(add-to-list 'interpreter-mode-alist '("coffee" . coffee-mode))

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/coffee-mode-20170324.240/coffee-mode-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/coffee-mode-20170324.240/coffee-mode.el")
;;;;;;  (23035 9215 328376 655000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; coffee-mode-autoloads.el ends here
