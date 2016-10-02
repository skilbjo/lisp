#!/usr/bin/env clisp

;Variables
(defparameter *greeting* "Hello World")
(defparameter *punctuation* "!")
(defparameter *final* (cons *greeting*
                            *punctuation*))

;CAR/CDR
(print (car *final*))

;MAPCAR
(print
  (mapcar #'1+ '(1 2 3)))

;FUNCTIONS
(lambda () "Hello World")

(print
  (funcall (lambda () "Hello World")))

(defun hello-world ()
  "Hey there World")

(print
  (hello-world))

(defun hello (name)
  (format nil "Hello ~a" name))

(print
  (hello "John"))

