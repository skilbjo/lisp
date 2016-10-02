
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
