(print(and (oddp 5) (oddp 7) (oddp 8)))
(print(and (oddp 5) (oddp 7) (oddp 3)))

(print(or (oddp 4) (oddp 7) (oddp 9)))

(defparameter *even* nil)
(or (oddp 4) (setf *even* t))

