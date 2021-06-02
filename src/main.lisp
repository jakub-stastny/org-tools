(defpackage org-tools
  (:use :cl))
(in-package :org-tools)

(require "cl-org-mode")

(defun main () (
                 ;; (cl-org-mode:read-org-file "README.org")
                 (cl-org-mode-raw:org-raw-parse #p"README.org")
                 (print "Hey there!")))

(main)

;; CL-Org-Mode
;; https://github.com/deepfire/cl-org-mode
;; https://common-lisp.net/project/cl-org-mode/
;; https://github.com/deepfire/cl-org-mode/pull/4/commits/7ba7356fadff58df27331f0af679b702ff1d8233

;; TDD with Rove
;; https://github.com/fukamachi/rove

;; ParEdit
;; https://www.emacswiki.org/emacs/ParEdit

;; Lispy: common/insert mode based on the cursor placement.
;; Works in EVIL normal mode.
;; https://github.com/abo-abo/lispy
;; Overview video: https://www.youtube.com/watch?v=BverGxP41cE
;; Reference: http://oremacs.com/lispy

;; https://github.com/noctuid/lispyville

;; ParInfer
;; Looks great, but has dependencies and is a replacement for ParEdit.
;; https://shaunlebron.github.io/parinfer/
;; https://github.com/justinbarclay/parinfer-rust-mode

;; https://github.com/justbur/emacs-which-key

;; SLY
;; https://github.com/joaotavora/sly
;; https://www.youtube.com/watch?v=r4hZp0OEVcs

;; Smartparens (for non S-exp languages)
;; https://github.com/Fuco1/smartparens
