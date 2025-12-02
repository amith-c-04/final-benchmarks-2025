(define (f bool arg1 arg2)
    (if bool 
        (+ arg1 arg2)
        (- arg1 arg2)
    )
)

(print (* (f (= 1 1) 6 7) (f (not true) (f true 100 150) (f false 100 150))))