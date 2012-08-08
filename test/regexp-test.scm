(load "src/regexp")

(in-test-group 
 regexp-test
 
 (define-test (setup)
   (check (= 0 0) "regexp test should be correctly configured"))

 (define-test (literal-match) (check (match (literal "a") "a") "literal should match corresponding character")))

