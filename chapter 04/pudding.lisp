(defvar *arch-enemy* nil)
(defun pudding-eater (person)
  (cond ((eq person 'alice) (setf *arch-enemy* 'dont-eat-my-pudding-alice!)
         '(stop eating it!))
        ((eq person 'bob) (setf *arch-enemy* 'no-bob-thats-mine!)
         '(I hope you dont like it))
        (t '(what are you doing to my pudding!?))))
