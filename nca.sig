sig nca.

kind nat type.
type z nat.
type s nat -> nat.

kind natlist type.
type mt natlist.
type hd nat -> natlist -> natlist.

type lt nat -> nat -> o.
type add nat -> nat -> nat -> o.
type alloc_aux nat -> nat -> natlist -> natlist -> o.
type alloc nat -> natlist -> natlist -> o.

