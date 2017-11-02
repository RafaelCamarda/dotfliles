;;; gitattributes-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "gitattributes-mode" "../../../../.emacs.d/elpa/gitattributes-mode-20170118.1613/gitattributes-mode.el"
;;;;;;  "f247cc4e967228e4cb5b8715577b630a")
;;; Generated autoloads from ../../../../.emacs.d/elpa/gitattributes-mode-20170118.1613/gitattributes-mode.el

(autoload 'gitattributes-mode "gitattributes-mode" "\
A major mode for editing .gitattributes files.
\\{gitattributes-mode-map}

\(fn)" t nil)

(dolist (pattern '("/\\.gitattributes\\'" "/info/attributes\\'" "/git/attributes\\'")) (add-to-list 'auto-mode-alist (cons pattern #'gitattributes-mode)))

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/gitattributes-mode-20170118.1613/gitattributes-mode-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/gitattributes-mode-20170118.1613/gitattributes-mode.el")
;;;;;;  (23035 9237 897754 262000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; gitattributes-mode-autoloads.el ends here
