(print(if '()
    'i-am-true
    'i-am-false))

(print(if '(1)
    'i-am-true
    'i-am-false))

(defun my-length (list)
  (if list
      (1+ (my-length (cdr list)))
      0))

(print (my-length '(list with four symbols)))
