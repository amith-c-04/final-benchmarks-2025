(define (funcse arg1 arg2)
    (+ arg1 (+ (- arg2 arg1)))
)

(let ((x 6))
    (let ((y 7))
        (print (- (+ (+ x y) (+ x y)) (+ (+ x y) (+ x y))))
    )
)