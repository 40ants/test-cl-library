(defsystem "test-cl-lib-docs"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :class :package-inferred-system
  :description "Provides documentation for test-cl-lib."
  :source-control (:git "https://github.com/svetlyak40wt/test-cl-lib")
  :bug-tracker "https://github.com/svetlyak40wt/test-cl-lib/issues"
  :pathname "docs"
  :depends-on ("test-cl-lib-docs/index"))
