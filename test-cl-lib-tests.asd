(defsystem "test-cl-lib-tests"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :class :package-inferred-system
  :description "Provides tests for test-cl-lib."
  :source-control (:git "https://github.com/40ants/test-cl-library")
  :bug-tracker "https://github.com/40ants/test-cl-library/issues"
  :pathname "t"
  :depends-on ("test-cl-lib-tests/core")
  :perform (test-op :after (op c)
                    (symbol-call :rove :run c))  )
