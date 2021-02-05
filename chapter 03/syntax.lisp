(defun square (n)
  (* n n))

(print (square 5))

(print "---------")

(print (eq 'fooo 'FoOo))

(print "---------")

(print (+ 1 1.0))

(print (/ 4 6))

(print (/ 4.0 6))

(print "----------")
(princ "Tutti Frutti")

(print "----------")
(print "Hello \"World\".")

(print "----------")
(print (expt 2 (+ 3 4)))

(print "----------")
'(expt 2 3)

(print "---------- lists")
(print (cons 'chicken 'cat))
(print (cons 'chicken 'nil))
(print (cons 'chicken ()))

(print (cons 'pork '(beef chicken)))
(print (cons 'pork '(beef chicken)))

(print "---------- car/cdr")
(print (car '(pork beef chicken)))
(print (cdr '(pork beef chicken)))
(print (car '(beef chicken)))
(print (car (cdr '(pork beef chicken))))
(print (cadr '(pork beef chicken)))
(print (list 'pork 'beef 'chicken))

(print "------------ nested lists")
(print '(cat (duck bat) ant))
