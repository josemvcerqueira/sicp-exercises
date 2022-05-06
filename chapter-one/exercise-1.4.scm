(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; If b is greater than 0, we return the sum operator and apply to a and b
; If b is negative, we return the subtraction operator and apply to and b, which is in essence turning b to a positive number