(defpackage org-tools/tests/main
  (:use :cl
        :org-tools
        :rove))
(in-package :org-tools/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :org-tools)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
