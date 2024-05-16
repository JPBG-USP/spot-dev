
(cl:in-package :asdf)

(defsystem "navigation_sim-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "multipli2ints" :depends-on ("_package_multipli2ints"))
    (:file "_package_multipli2ints" :depends-on ("_package"))
  ))