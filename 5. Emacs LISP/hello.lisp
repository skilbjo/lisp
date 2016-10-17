(defun salutations (name)
  (princ (format "Hello %s" name))
  (terpri))

(salutations "john")

(kill-emacs 0)
