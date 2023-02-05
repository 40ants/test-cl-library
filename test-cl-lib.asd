(defsystem "test-cl-lib"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :source-control (:git "https://github.com/svetlyak40wt/test-cl-lib")
  :bug-tracker "https://github.com/svetlyak40wt/test-cl-lib/issues"
  :class :40ants-asdf-system
  :defsystem-depends-on ("40ants-asdf-system")
  :pathname "src"
  :depends-on ("test-cl-lib/core")
  :in-order-to ((test-op (test-op "test-cl-lib-tests"))))
