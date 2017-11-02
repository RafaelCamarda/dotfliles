;;; robe-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ac-robe" "../../../../.emacs.d/elpa/robe-20170611.1755/ac-robe.el"
;;;;;;  "ac9a0897772134da26ef30d7bf8ae584")
;;; Generated autoloads from ../../../../.emacs.d/elpa/robe-20170611.1755/ac-robe.el

(autoload 'ac-robe-available "ac-robe" "\
Return t if `robe-mode' completions are available, otherwise nil.

\(fn)" nil nil)

(autoload 'ac-robe-setup "ac-robe" "\


\(fn)" nil nil)

(defconst ac-source-robe '((available . ac-robe-available) (prefix . ac-robe-prefix) (candidates . ac-robe-candidates) (document . ac-robe-doc) (symbol . "r")) "\
`auto-complete' completion source for Ruby using `robe-mode'.")

;;;***

;;;### (autoloads nil "company-robe" "../../../../.emacs.d/elpa/robe-20170611.1755/company-robe.el"
;;;;;;  "d3ff1b2683568b5ab07cb3185e5f39f9")
;;; Generated autoloads from ../../../../.emacs.d/elpa/robe-20170611.1755/company-robe.el

(autoload 'company-robe "company-robe" "\
A `company-mode' completion back-end for `robe-mode'.

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "robe" "../../../../.emacs.d/elpa/robe-20170611.1755/robe.el"
;;;;;;  "f98f57636e50008e82d91e77da1e6908")
;;; Generated autoloads from ../../../../.emacs.d/elpa/robe-20170611.1755/robe.el

(autoload 'robe-mode "robe" "\
Improved navigation for Ruby.

The following commands are available:

\\{robe-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/robe-20170611.1755/ac-robe.el"
;;;;;;  "../../../../.emacs.d/elpa/robe-20170611.1755/company-robe.el"
;;;;;;  "../../../../.emacs.d/elpa/robe-20170611.1755/robe-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/robe-20170611.1755/robe-pkg.el"
;;;;;;  "../../../../.emacs.d/elpa/robe-20170611.1755/robe.el") (23035
;;;;;;  9263 395337 349000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; robe-autoloads.el ends here
