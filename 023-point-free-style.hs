-- Pointfree refers to a style of composing functions without specifying
-- their arguments. The “point” in “pointfree” refers to the arguments,
-- not (as it may seem) to the function composition operator. In some
-- sense, we add “points” (the operator) to be able to drop points (arguments).

-- Quite often, pointfree code is tidier on the page and easier to
-- read as it helps the reader focus on the functions rather than the data
-- that is being shuffled around.

module Arith2 where
  add :: Int -> Int -> Int
  add x y = x + y

  addPF :: Int -> Int -> Int
  addPF = (+)

  addOne :: Int -> Int
  addOne = \x -> x + 1

  addOnePF :: Int -> Int
  addOnePF = (+1)

  main :: IO ()
  main = do
    print (0 :: Int)
    print (add 1 0)
    print (addOne 0)
    print (addOnePF 0)
    print ((addOne . addOne) 0)
    print ((addOnePF . addOne) 0)
    print ((addOne . addOnePF) 0)
    print ((addOnePF . addOnePF) 0)
    print (negate (addOne 0))
    print ((negate . addOne) 0)
    print ((addOne . addOne . addOne . negate . addOne) 0)
