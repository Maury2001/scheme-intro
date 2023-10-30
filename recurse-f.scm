#lang scheme



(define In
  (lambda (n)
    (cond
      [(= n 0) 1]
      [(> n 0) (+ n (In(- n 1)))]
      [else 0])))

(In 6)
