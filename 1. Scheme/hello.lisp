(define hello-world
  (lambda ()
    "Hello world"))

(define salutations
  (lambda (name)
    (string-append "Hello " name)))

(salutations "John")
