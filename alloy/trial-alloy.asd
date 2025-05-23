(asdf:defsystem trial-alloy
  :author "Yukari Hafner <shinmera@tymoon.eu>"
  :maintainer "Yukari Hafner <shinmera@tymoon.eu>"
  :license "zlib"
  :description "Integration with the Alloy UI toolkit"
  :homepage "https://Shirakumo.github.io/trial/"
  :bug-tracker "https://github.com/Shirakumo/trial/issues"
  :source-control (:git "https://github.com/Shirakumo/trial.git")
  :components ((:file "package")
               (:file "renderer")
               (:file "ui")
               (:file "actions")
               (:file "panels")
               (:file "components")
               (:file "assets")
               (:file "deploy"))
  :depends-on (:trial
               :form-fiddle
               :alloy-simple-presentations
               :alloy-opengl
               :alloy-opengl-msdf))
