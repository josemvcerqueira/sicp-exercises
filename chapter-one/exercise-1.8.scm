(define (square x) (* x x) )

(define (good-enough? previous-guess guess)
  (< (abs (/ (- guess previous-guess) guess)) 0.00000000001))

  (define (improve y x)
    (/ (+ (/ x (square y)) (* 2 y)) 3  )
  )

  (define (cube-root guess x) (if ( good-enough? guess (improve guess x) ) guess 
  (cube-root (improve guess x) x ) ) )

  (cube-root 1 8)