# Functional Programming
The functional programming paradigm is based on mathematical functions. It has no variables or states. They have two basic data structures atoms and lists and use recursion instead of iteration. Langs: scheme, lisp, haskell, ml, F#
Functional languages are especially good at knowledge representation, AI, and machine learning. Functions arguments are evaluated before function

## subsection: examples
Scheme example that defines two functions one for hypotenuse and another for square:

```scheme
(define (square x)
  (* x x))
  
(define (hypotenuse a b)
  (sqrt ( + (square a) (square b)) )
)
```

## subsection: terms
A higher-order function/functional form- a function that either takes  functions as arguments, yields a function as its result, or has both.

Referential transparency- any two expressions having the same value that can be replaced with one another without changing the result of the program.


## References
 - http://www.lihaoyi.com/post/WhatsFunctionalProgrammingAllAbout.html
