(uiop:define-package #:test-cl-lib-tests/core
  (:use #:cl)
  (:import-from #:rove
                #:deftest
                #:ok
                #:testing))
(in-package #:test-cl-lib-tests/core)


(deftest test-example ()
  (ok t "Replace this test with something useful."))
