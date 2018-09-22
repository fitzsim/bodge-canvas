(asdf:defsystem :bodge-canvas
  :description "Hardware-accelrated vector graphics library"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :version "1.0.0"
  :depends-on (bodge-utilities bodge-math bodge-memory bodge-nanovg nanovg-blob
                               cl-muth cl-opengl static-vectors)
  :pathname "src/"
  :serial t
  :components ((:file "packages")
               (:file "canvas")
               (:file "image")
               (:file "paint")
               (:file "path")
               (:file "primitives")
               (:file "transform")
               (:file "text")))