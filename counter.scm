#lang scheme

(define (count)
  (define value 0)
  (define (counter)
    (set! value (+ value 1))
    value)
  counter)

(define a (count))
(a)





