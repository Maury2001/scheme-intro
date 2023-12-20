#lang racket

;directory path
(define dir-path "C:/Users/mesh/Documents/Scheme")
;list of files in directory
(define inport (directory-list dir-path))

;display in line
(define (display-line lst)
  (for-each (lambda (item) (display item) (newline))
            lst))
            

(define ann (display-line inport))



(define lis_refined (format "~a" ann))




;filter using specific suffix
(define (string-ends-with? str suffix)
  (let ((str-len (string-length str))
        (suffix-len (string-length suffix)))
    (and (>= str-len suffix-len)
         (string=? (substring str (- str-len suffix-len) str-len) suffix))))

(define mstr lis_refined)

(if (string-ends-with? "sdsd.scm" "scm")
    (display "true")
    (display "false"))
