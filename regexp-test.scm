(load "test-manager/load.scm")

; Setup test
(in-test-group 
 setup-test
 
 (define-test (setup)
   (check (= 0 0) "setup test should be correctly configured")))

(run-registered-tests)