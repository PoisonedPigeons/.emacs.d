;    -*- eval: (flycheck-mode 0) -*-
(when (< emacs-major-version 27)
  (package-initialize))
(require 'org)
(org-babel-load-file
 (expand-file-name "ReadMe.org"
                   user-emacs-directory))
