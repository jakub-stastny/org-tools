(defsystem "org-tools"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "org-tools/tests"))))

(defsystem "org-tools/tests"
  :author ""
  :license ""
  :depends-on ("org-tools"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for org-tools"
  :perform (test-op (op c) (symbol-call :rove :run c)))
