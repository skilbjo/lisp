# lisp

## What

A repo for comparing various flavors of LISP.

- [X] [Common Lisp](https://common-lisp.net/)
- [X] [Scheme](https://www.gnu.org/software/mit-scheme/)
- [X] [Armed Bear](https://common-lisp.net/project/armedbear/)
- [X] [Clozure](http://ccl.clozure.com/)
- [X] [Steel Bank CL](http://www.sbcl.org/)
- [ ] [Emacs LISP](https://www.gnu.org/software/emacs/manual/eintr.html)
- [X] [Racket](https://racket-lang.org/)
- [X] [Hy](http://docs.hylang.org/en/latest/)

======

### [Common Lisp](0. Common Lisp)
- Install: `brew install clisp`
- Compile: `null`
- Run: `clisp $file`
- REPL: `clisp`

### [Scheme](1. Scheme)
- Install: `brew install mit-scheme`
- Compile: `null`
- Run: `scheme <hello.scm`
- REPL: `scheme`

### [Armed Bear](2. Armed Bear)
- Install: `brew install abcl`
- Compile: `$ abcl ; CL-USER(1): :cl [file]`
- Run: `$ abcl ; CL-USER(1) :l [file]`
- REPL: `abcl`

### [Clozure Common Lisp](3. Clozure)
- Install: `brew install clozure-cl`
- Compile: `null`
- Run: `hy [blah]`
- REPL: `hy stuff`

### [Steel Bank Common Lisp](4. Steel Bank)
- Install: `brew install sbcl`
- Compile: `null`
- Run: `sbcl --script $file`
- REPL: `sbcl`

### [Emacs LISP](5. Emacs LISP)
- Install: `brew install `
- Compile: `null`
- Run: ` [blah]`
- REPL: `stuff`

### [Racket](6. Racket)
- Install: `brew install minimal-racket`
- Compile: `[]`
- Run: `racket $file`
- REPL: `racket`

### [Hy](7. Hy)
- Install:
    ```mkvirtualenv hy --python=$(which python3) \
    pip install git+https://github.com/hylang/hy.git```
- Compile:
    ```hyc $file \
  python $file.pyc```
- Run: `hy [blah]`
- REPL: `hy`
