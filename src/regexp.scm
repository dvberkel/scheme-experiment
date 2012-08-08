(define (match regexp string) (regexp string))

(define (literal expression) (lambda (x) (string=? x expression)))