(define (iszero x) (zero? x))
(define (isnum x) (num? x))
(do
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 9))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 1))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 2))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 2345))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum true))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum false))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 3))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum 210000))))))))
    (iszero (isnum (iszero (isnum (iszero (isnum (iszero (isnum -13))))))))
)
unecessary