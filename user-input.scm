#lang racket

(display "please enter name: ")
(define name (read-line))
(display "hello, ")
(display name)
(newline)

(display "enter number: ")
(define val (read))
(display val)
(newline)
(display "squared: ")
(display (* val val))
(newline)