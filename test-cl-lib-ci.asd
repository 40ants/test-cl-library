(defsystem "test-cl-lib-ci"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :class :package-inferred-system
  :description "Provides CI settings for test-cl-lib."
  :source-control (:git "https://github.com/svetlyak40wt/test-cl-lib")
  :bug-tracker "https://github.com/svetlyak40wt/test-cl-lib/issues"
  :pathname "src"
  :depends-on ("test-cl-lib-ci/ci"))
