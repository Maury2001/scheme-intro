#lang scheme



(display "welcome to rock paper scissors")
(newline)
(display "happy gaming")
(newline)
(display "rock/paper/scissors: ")
(define ans (read-line))
(newline)


(define (random-element lst)
  (list-ref lst (random (length lst))))


(define my-list '("rock" "paper" "scissors"))
(define choice (random-element my-list))
(display "computer chose: ")
(display choice )
(newline)


(cond
  [(equal? ans choice) "Tie"]
  [(equal? ans "rock")
   (if (equal? choice "scissors")
       "You Win"
       "Computer Wins")]
  [(equal? ans "scissors")
   (if (equal? choice "paper")
       "You Win"
       "Computer Wins")]
  [(equal? ans "paper")
   (if (equal? choice "rock")
       "You Win"
       "Computer Wins")]
  [else
   (display "Invalid Choice - Try Again")])
