;;; minitest-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "minitest" "../../../../.emacs.d/elpa/minitest-20160628.1120/minitest.el"
;;;;;;  "d88da82344d946238673d45edc968d1f")
;;; Generated autoloads from ../../../../.emacs.d/elpa/minitest-20160628.1120/minitest.el

(autoload 'minitest-mode "minitest" "\
Minor mode for *_test (minitest) files

\(fn &optional ARG)" t nil)

(autoload 'minitest-enable-appropriate-mode "minitest" "\


\(fn)" nil nil)

(dolist (hook '(ruby-mode-hook enh-ruby-mode-hook)) (add-hook hook 'minitest-enable-appropriate-mode))

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/minitest-20160628.1120/minitest-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/minitest-20160628.1120/minitest-pkg.el"
;;;;;;  "../../../../.emacs.d/elpa/minitest-20160628.1120/minitest.el")
;;;;;;  (23035 9257 910994 570000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; minitest-autoloads.el ends here
