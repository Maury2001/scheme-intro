#lang scheme
#lang racket

(require json)

(define (compare-json-documents json1 json2)
  (let ((parsed1 (read-json json1))
        (parsed2 (read-json json2)))
    (equal? parsed1 parsed2)))

(define json1 "{\"name\":\"John\",\"age\":30,\"city\":\"New York\"}")
(define json2 "{\"name\":\"Jane\",\"age\":25,\"city\":\"Los Angeles\"}")

(if (compare-json-documents json1 json2)
    (display "The JSON documents are equal.")
    (display "The JSON documents are not equal."))
