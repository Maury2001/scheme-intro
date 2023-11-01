#lang scheme 


(define (shout display-fn txt)
  (display-fn
   (list->string
    (map
     char-upcase
     (string->list txt)))))

(shout display "your modda")


(define (make-balance)
  (define value 0)
  (define (bal method)
    (define (add-method x)
      (set! value (+ value x)))
    (define (get-method) value)
      (if (equal? method "add")
          add-method
          get-method))
    bal)


(define a (make-balance ))
(define b (make-balance ))
(newline)

((a "add") 3)
((b "add") 2)
((b "get"))
((a "get"))






















