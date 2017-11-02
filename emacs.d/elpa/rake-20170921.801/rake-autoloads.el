;;; rake-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "rake" "../../../../.emacs.d/elpa/rake-20170921.801/rake.el"
;;;;;;  "52993cfdf96351e5c3b637cc402f2b50")
;;; Generated autoloads from ../../../../.emacs.d/elpa/rake-20170921.801/rake.el

(autoload 'rake-compile "rake" "\
Runs TASK-NAME from the directory returned by `rake--root'.
The optional MODE can be passed to specify
which mode the compilation buffer should run in.

\(fn TASK-NAME &optional MODE)" nil nil)

(autoload 'rake-rerun "rake" "\
Re-runs the last task

\(fn)" t nil)

(autoload 'rake-regenerate-cache "rake" "\
Regenerates the rake's cache for the current project.

\(fn)" t nil)

(autoload 'rake-find-task "rake" "\
Finds a rake task.

\(fn ARG)" t nil)

(autoload 'rake "rake" "\
Runs rake command.

\(fn ARG &optional COMPILATION-MODE)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/rake-20170921.801/rake-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/rake-20170921.801/rake.el") (23035
;;;;;;  9259 715107 199000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; rake-autoloads.el ends here
