module FunctionWithWhereOrLet where
  -- method 1: using where
  printInc n = print plusTwo
    where plusTwo = n + 2
  -- method 2: using let ... in
  printInc2 n = let plusTwo = n + 2
    in print plusTwo
