(defsystem "test-cl-lib-docs"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :class :package-inferred-system
  :description "Provides documentation for test-cl-lib."
  :source-control (:git "https://github.com/40ants/test-cl-library")
  :bug-tracker "https://github.com/40ants/test-cl-library/issues"
  :pathname "docs"
  :depends-on ("test-cl-lib"
               "test-cl-lib-docs/index"))
