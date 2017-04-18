module DesugaringLetToLambda where
  printInc n =
    (\plusTwo -> print plusTwo) (n + 2)
  -- above expression works the same as example 006
