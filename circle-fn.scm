#lang scheme
(define fn
  (lambda (x y)
    (if (and (number? x) (number? y))
        (+ x y)
        "incorrect input"
        )))
 

(fn "3" 3)


(define (circle r)
  (define pi 3.142)
  (define circ
    (lambda (r) (* pi (+ r r))))
  (define area
    (lambda (r) (* pi (* r r))))
 (list (area 5) (circ 5)))

(circle 5)
    

(define (circlee r)
  (define pp 3.142)
  (define area (* pp (* r r)))
  (define circum (* pp (+ r r)))
  (list area circum))



(circlee 4)








           