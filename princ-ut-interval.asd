
(defpackage :princ-ut-interval-system
  (:use :cl))

(in-package :princ-ut-interval-system)

(asdf:defsystem :princ-ut-interval
  :description 
"
    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:r-ut \"2007/1/3\")
					   (rw-ut:r-ut \"2008/3/5\")
					   '(:day))
				       
    \"427 days\"

    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:r-ut \"2007/1/3\")
 					   (rw-ut:r-ut \"2008/3/5\")
 					   '(:week :day))
				       
    \"61 weeks 0 days\"

    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:r-ut \"2007/1/3\")
 					   (rw-ut:r-ut \"2008/3/5\")
 					   '(:year :week :day))
				       
   \"1 year 8 weeks 6 days\"
"
  :author "Nick Allen <nallen05@gmail.com>"
  :components
  ((:file "princ-ut-interval")))