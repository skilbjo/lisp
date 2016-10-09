#lang racket

(define (salutations str)
  (display (string-append "Hello " str "!")))

(salutations "John")
