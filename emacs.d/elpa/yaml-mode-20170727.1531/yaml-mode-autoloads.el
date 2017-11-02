;;; yaml-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "yaml-mode" "../../../../.emacs.d/elpa/yaml-mode-20170727.1531/yaml-mode.el"
;;;;;;  "e45813d14d49ee01544c9f3eea5912a6")
;;; Generated autoloads from ../../../../.emacs.d/elpa/yaml-mode-20170727.1531/yaml-mode.el

(let ((loads (get 'yaml 'custom-loads))) (if (member '"yaml-mode" loads) nil (put 'yaml 'custom-loads (cons '"yaml-mode" loads))))

(autoload 'yaml-mode "yaml-mode" "\
Simple mode to edit YAML.

\\{yaml-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.\\(e?ya?\\|ra\\)ml\\'" . yaml-mode))

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/yaml-mode-20170727.1531/yaml-mode-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/yaml-mode-20170727.1531/yaml-mode.el")
;;;;;;  (23035 9274 752050 904000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; yaml-mode-autoloads.el ends here
