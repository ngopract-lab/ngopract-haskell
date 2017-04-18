setBool :: Bool -> IO ()
setBool b = print(b)
-- bool in Haskell is True or False

checkName :: String -> IO ()
checkName s =
  print(s == "wow") -- prints either True or False

biggerThanFive :: Int -> IO ()
biggerThanFive x =
  print(x > 5) -- prints either True or False

notSomething :: Bool -> IO ()
notSomething b = print(not b) --prints a negation of b

andTrue :: Bool -> IO ()
andTrue b = print(b && True)

orTrue :: Bool -> IO ()
orTrue b = print(b || True)
