#lang scheme
(let ((x 4)(y 5))
  (let ((sq (* x x))(ss (* y y)))
    (+ ss )))


((lambda (x)
   (+ x x))
 (* 3 4))

  (let ([double (lambda (x) (+ x x))])
  (list (double (* 3 4))
        (double (/ 99 11))
        (double (- 2 7))))

(let ([double-cpns (lambda (x) (cons x x))])
  (double-cpns 3))

(let ([f (lambda (x . y) x)])
 (f 'a))

(let ([s (lambda (x y . z) (list x y z))])
  (s '1 '2 '3 '4 '5))

(let ([h (lambda (x y . z) (list x y z))])
  (h 'a 'b 'c 'd))

(cadr '(a d c v))
(cddr '(a d c v))

(define square
  (lambda (x)
    (* x x)))
(square 2)

(define reciprocal
  (lambda (n)
  (if (= n 0)
      "damn bro"
      (/ 1 n)
      )))
(reciprocal 3)
