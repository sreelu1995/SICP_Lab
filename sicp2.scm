(define ( l1 (list 10 20 30 40 50)))

(car (cdr (cdr l1 )))

(define ( l2 (list 1 2 3 )))

(append l1 l2)

(define (last_ele l)(cond ((null? l) nil) ((null? (cdr l)) (car l) (else (last_ele (cdr l)))))

(define (reverse_list l)(cond ((null? l) nil)(else (append (reverse_list (cdr l)) (car l))))

(define (maps proc l)(cond ((null? l) nil)(else (append (proc (car l)) (maps proc (car l)))))

(define (proc x)(/x 10))

(define (make_rat_new x y)(cond ((< (* x y )) (cons x y))((and((> x 0) (> y 0))) (cons x y)) (else (cons -x -y))))


(define (last_pair l)(cond ((null? (cdr l)) (list (car l) nil))(else( last_pair (cdr l)))))

