# lisp

## What

A repo for comparing various flavors of LISP.

- [X] [Common Lisp](https://common-lisp.net/)
- [X] [Scheme](https://www.gnu.org/software/mit-scheme/)
- [X] [Armed Bear](https://common-lisp.net/project/armedbear/)
- [ ] [Clozure](http://ccl.clozure.com/)
- [X] [Steel Bank CL](http://www.sbcl.org/)
- [ ] [Emacs LISP](https://www.gnu.org/software/emacs/manual/eintr.html)
- [ ] [Racket](https://racket-lang.org/)
- [X] [Hy](http://docs.hylang.org/en/latest/)

### [Common Lisp](0. Common Lisp)
- Install: `brew install clisp`
- Compile: `null`
- Run: `clisp $file`
- REPL: `clisp`
- Scripting: `#!/usr/bin/env clisp; chmod 744 [file]; ./[file]`

### Scheme
Install: `brew install mit-scheme`
Compile: `null`
Run: `scheme <hello.scm`
REPL: `scheme`

### Armed Bear
Install: `brew install abcl`
Compile: `$ abcl ; CL-USER(1): :cl [file]`
Run: `$ abcl ; CL-USER(1) :l [file]`
REPL: `abcl`

### Clozure Common Lisp
Install: `brew install clozure-cl`
Compile: `null`
Run: `hy [blah]`
REPL: `hy stuff` 

### Steel Bank Common Lisp
Install: `brew install sbcl`
Compile: `null`
Run: `sbcl --script $file`
REPL: `sbcl` 

### Emacs LISP
Install: `brew install `
Compile: `null`
Run: ` [blah]`
REPL: ` stuff` 

### Racket
Install: `pip `
Compile: `hyc `
Run: `[blah]`
REPL: `blah` 

### Hy
Install: `mkvirtualenv hy --python=$(which python3) \
    pip install git+https://github.com/hylang/hy.git`
Compile: `hyc $file \
  python $file.pyc`
Run: `hy [blah]`
REPL: `hy` 

