#lang racket

(define file-path "C:/Users/mesh/Documents/Scheme/Dir/samplepdf.pdf")
(define lst '(1 2 3 4))
(display lst)
(filter
 (lambda (x) (and (> x 1) (< x 4)))
 lst)

(define str (quote ("erwe" "sdfr" "sfaf")))
(display str)

(filter
 (lambda (x) (string? x))
 str)

(read-string 100 (open-input-file file-path))

(define (read-file file-name)
  (let ((p (open-input-file file-name)))
    (let loop ((ls1 '()) (c (read-char p)))
      (if (eof-object? c)
          (begin
            (close-input-port p)
            (list->string (reverse ls1)))
          (loop (cons c ls1) (read-char p))))))

(define content (read-file file-path))
(display content)
