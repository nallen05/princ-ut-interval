
todo: -document 
 
    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:read-time-string "2007/1/3")
 					   (rw-ut:read-time-string "2008/3/5")
 					   '(:day))
 				       
    "427 days"
 
    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:read-time-string "2007/1/3")
 					   (rw-ut:read-time-string "2008/3/5")
 					   '(:week :day))
 				       
    "61 weeks, 0 days"
 
    PRINC-UT-INTERVAL> (princ-ut-interval* (rw-ut:read-time-string "2007/1/3")
 					   (rw-ut:read-time-string "2008/3/5")
 					   '(:year :week :day))
 				       
    "1 year, 8 weeks, 6 days"
