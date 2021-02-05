(flet ((f (n)
         (+ n 10)))
  (print(f 5)))

(print "---------")

(flet ((f (n)
         (+ n 10))
       (g (n)
         (- n 3)))
  (print(g (f 5))))

(print "---------")

(labels ((c (d)
           (+ d 5))
         (b (n)
           (+ (c n) 6)))
  (print(b 10)))
