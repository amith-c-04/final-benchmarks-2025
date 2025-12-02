(define (f bool arg1 arg2)
    (if bool 
        (+ arg1 arg2)
        (- arg1 arg2)
    )
)

(print (* (f (and 1 2) 6 7) (f (not (f false 7 6)) (f true 100 150) (f false 100 150))))