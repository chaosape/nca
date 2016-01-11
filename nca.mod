module nca.

lt z (s X).
lt (s X) (s Y) :- lt X Y.

add z X X.
add (s X) Y (s Z) :- add X Y Z.

alloc_aux A z M (hd A M).
alloc_aux A (s S) M (hd Z M') :- add A (s S) Z, alloc_aux A S M M'. 

alloc S M M' :- pi A \ alloc_aux A S M M'.