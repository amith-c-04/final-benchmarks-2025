(define (create_list n)
    (if (= n 0)
    () (pair n (create_list (sub1 n)))))

(define (sum_list lst)
    (if (is_empty lst)
    0 (+ (left lst) (sum_list (right lst)))))

(define (rec_arith n)
    (if (= n 0)
    0 (+ 2 (rec_arith (sub1 n)))))

(define (map_arith lst)
    (if (is_empty lst)
    () (pair (rec_arith (left lst)) (map_arith (right lst)))))

(define (f_calls n) (sum_list (map_arith (create_list n))))

(print (f_calls 500))