#|
 This file is a part of LASS
 (c) 2014 TymoonNET/NexT http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage #:org.tymoonnext.lass.asdf
  (:use #:cl #:asdf))
(in-package #:org.tymoonnext.lass.asdf)

(defsystem lass
  :name "LASS"
  :version "0.0.1"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description ""
  :homepage "https://github.com/Shinmera/LASS"
  :serial T
  :components ((:file "package")
               (:file "lass"))
  :depends-on ())
