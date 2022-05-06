(define (sqr x) (* x x))

(define (fn x y z) 
  (cond 
  ((and (> x y) (> y z)) (+ (sqr x) (sqr y )))
   ((and (> x z) (> z y) ) (+ (sqr x) (sqr z)))
    (else (+ (sqr z) (sqr y)))    
   )
  )
  