#lang scheme 
;(define in (open-input-file "Desktop/files.py"))

;(read-line in)
;(close-input-port in)

(define file "Desktop/files.py")


(define (read-file file-name)
  
  (let ((p (open-input-file file-name)))
    (let loop((ls1 '()) (c (read-char p)))
      (if (eof-object? c)
	  (begin
	    (close-input-port p)
	    (list->string (reverse ls1)))
	  (loop (cons c ls1) (read-char p))))))

(read-file file)
(define content (read-file "Desktop/files.py"))
(string? content)
(display content)