import Fad.Chapter5
import Fad.Chapter4

namespace Chapter5

-- 5.3

open Tree1

def qcat (xs : List Nat) (ys : List Nat) : List Nat :=
  Tree1.Tree.flatcat (mkTree xs) ys

def qsort (xs : List Nat) : List Nat :=
  qcat xs []

#eval qsort [3, 1, 4, 1, 5, 9, 2, 6, 5]


end Chapter5
