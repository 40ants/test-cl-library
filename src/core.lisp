(uiop:define-package #:test-cl-lib
  (:use #:cl)
  (:nicknames #:test-cl-lib/core)
  (:export #:hello
           #:make-hello
           #:say))
(in-package #:test-cl-lib)


(defclass hello ()
  ((name :initform :name
         :reader user-name))
  (:documentation "Example class."))


(defun make-hello (name)
  "Makes hello world example"
  (make-instance 'hello
                 :name name))


(defgeneric say (obj)
  (:documentation "Say what should be said.")
  (:method ((obj hello))
    (format nil "Hello, ~A!~%"
            (user-name obj))))
