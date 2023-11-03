#lang racket


(define (random-element lst)
  (list-ref lst (random (length lst))))


(define my-list '(rock paper scissors))
(define choice (random-element my-list))
(display choice )


;lst-ref used to access the element in the list at randomly generated index
