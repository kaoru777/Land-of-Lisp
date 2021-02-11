(print(if (= (+ 1 2) 3)
         'yes
         'no))

(print(if (= (+ 1 2) 5)
         'yes
         'no))

(print "------------")
(print(if '(1)
       'list-not-mepty
       'list-is-empty))

(print(if '()
       'list-not-empty
       'the-is-empty))

(print(if (oddp 5)
          'odd-number
          'even-number))

(print(if (oddp 4)
          'odd-number
          'even-number))
(print "------------")
(print(if (oddp 5)
          'odd-number
          (/ 1 0)))

(print "------------ progn")
(defvar *number-was-odd* nil)
(if (oddp 4)
     (progn (setf *number-was-odd* t)
            'odd-number)
     'even-number)

(print "------------ when")

(defvar *number-is-odd* nil)
(when (oddp 5)
  (setf *number-is-odd* t)
  'odd-number)

(print "------------ unless")

(defvar *number-is-odd* nil)
(unless (oddp 4)
  (setf *number-is-odd* t)
  'odd-number)
