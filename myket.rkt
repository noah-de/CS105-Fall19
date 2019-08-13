#lang racket
;; defs.rkt

;; Much of this was taken from:
;;   http://belph.github.io/racket/programming/guides/2015/05/07/racket-lang-for-idiots.html

;; Be sure to read the docuentation on your own:
;;   http://docs.racket-lang.org/guide/Module_Syntax.html#%28part._hash-lang%29

;; To produce a module language:
;;   https://docs.racket-lang.org/guide/module-languages.html

;; Because I like syntax-parse
(require (for-syntax syntax/parse))

(provide plus SEVEN def)

;; Adds the two given numbers together
(define/contract (plus a b)
  (number? number? . -> . number?)
  (+ a b))

;; Represents the median of the interval [6, 9)
(define SEVEN 7)

;; Defines a way to define without define
(define-syntax (def stx)
  (syntax-parse stx
    ; We don't really care what the contents are
    [(_ contents ...) (quasisyntax/loc stx (define contents ...))]))