#lang racket

(define dir-path "C:/Users/mesh/Documents/Scheme")

(define inport (directory-list dir-path))
;(display inport)

(define (display-line lst)
  (for-each (lambda (item) (display item) (newline))
            lst))
            

(display-line inport)

  



