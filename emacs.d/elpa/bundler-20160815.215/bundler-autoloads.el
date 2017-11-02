;;; bundler-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "bundler" "../../../../.emacs.d/elpa/bundler-20160815.215/bundler.el"
;;;;;;  "1899378ed99e424e5d1cabc5b77541a4")
;;; Generated autoloads from ../../../../.emacs.d/elpa/bundler-20160815.215/bundler.el

(autoload 'bundle-open "bundler" "\
Queries for a gem name and opens the location of the gem in dired.

\(fn GEM-NAME)" t nil)

(autoload 'bundle-console "bundler" "\
Run an inferior Ruby process in the context of the current bundle.

\(fn)" t nil)

(autoload 'bundle-check "bundler" "\
Run bundle check for the current bundle.

\(fn)" t nil)

(autoload 'bundle-install "bundler" "\
Run bundle install for the current bundle.

\(fn)" t nil)

(autoload 'bundle-update "bundler" "\
Run bundle update for the current bundle.

\(fn &optional UPDATE-CMD-ARGS)" t nil)

(autoload 'bundle-exec "bundler" "\


\(fn COMMAND)" t nil)

(autoload 'bundle-gemfile "bundler" "\
Set BUNDLE_GEMFILE environment variable.

\(fn &optional GEMFILE)" t nil)

(autoload 'bundle-outdated "bundler" "\
List installed gems with newer versions available.

\(fn)" t nil)

(autoload 'bundle-show "bundler" "\
Shows all gems that are part of the bundle, or the path to a given gem.

\(fn)" t nil)

(autoload 'bundle-version "bundler" "\
Prints version information.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/bundler-20160815.215/bundler-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/bundler-20160815.215/bundler.el")
;;;;;;  (23035 9214 296 307000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; bundler-autoloads.el ends here
