(defsystem "test-cl-lib-ci"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "BSD"
  :class :package-inferred-system
  :description "Provides CI settings for test-cl-lib."
  :source-control (:git "https://github.com/40ants/test-cl-library")
  :bug-tracker "https://github.com/40ants/test-cl-library/issues"
  :pathname "src"
  :depends-on ("test-cl-lib-ci/ci"))
