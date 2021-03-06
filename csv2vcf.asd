;;;; csv2vcf.asd

(asdf:defsystem #:csv2vcf
  :serial t
  :description "csv2vcf: convert contacts recorded in CSV file to VCard format file"
  :author "Sen Zhang <md11235@gmail.com>"
  :license "MIT"
  :depends-on (#:split-sequence
               #:flexi-streams
               #:cl-ppcre
               #:cl-csv
               #:cl-qrencode)
  :components ((:file "package")
               (:file "util")
               (:file "csv2vcf")))

;;;; todo: add "export"

