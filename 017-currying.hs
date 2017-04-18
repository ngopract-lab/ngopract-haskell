-- ABOUT CURRYING
-- All functions in Haskell take one argument and return one
-- result. Other programming languages, if you have any experience
-- with them, typically allow you to define functions that can take multiple
-- arguments.

-- Uncurried functions: One function, many arguments
-- Curried functions: Many functions, one argument apiece

-- curry, will return an unary function (unary = 1-ary / 1-arity / single argument)

module SimpleCurry where
  addition :: Int -> Int -> Int
  addition x y = x + y
  -- the above function will be curried as: x + (y)
  sayHelloToMr :: String -> String -> String -> String
  sayHelloToMr greet honorific name =
    greet ++ " " ++ honorific ++ ". " ++ name
  -- the above function will be curried as: greet ++ (honorific ++ (name))
