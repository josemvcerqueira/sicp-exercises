(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

; (test 0 (p))

; If the compiler evaluates in normal-order evaluation the program will return 0, 
; as p will never get evaluated since the if case will not trigger the if condition
; If the compielr evaluates in applicative-order, 
; it will break as it will call p before evaluating the if statement. and p is a recursive function without a base case.

