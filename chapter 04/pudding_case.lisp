(defun pudding-eater (person)
  (case person
    ((alice) (setf *arch-enemy* 'alice)
     '(thats my pudding alice))
    ((bob) (setf *arch-enemy* 'bob)
     '(I hope you dont like it bob))
    (otherwise '(why are you eating my pudding?))))
