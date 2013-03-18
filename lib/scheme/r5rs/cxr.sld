;;; An r5rs equivalent to the r7rs-small CxR library
(define-library (scheme r5rs cxr)
    (export
        caaaar
        caaadr
        caaar
        caadar
        caaddr
        caadr
        cadaar
        cadadr
        cadar
        caddar
        cadddr
        caddr
        cdaaar
        cdaadr
        cdaar
        cdadar
        cdaddr
        cdadr
        cddaar
        cddadr
        cddar
        cdddar
        cddddr
        cdddr
    )
    (import (scheme r5rs)))