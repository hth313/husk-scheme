;;;
;;; Justin Ethier
;;; husk scheme
;;;
;;; A sample library
;;;
(define-library (libs lib2)
    (export lib2-hello)
    (begin
        (define lib2-hello 
            "Hello from library #2")))
