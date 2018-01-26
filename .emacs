(require 'package)

(setq package-archives '(("gnu"       . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa"     . "https://melpa.org/packages/")))

(setq package-enable-at-startup nil)

(package-initialize)

(org-babel-load-file (expand-file-name
	 "~/.emacs.d/emacs_ini.org"))
