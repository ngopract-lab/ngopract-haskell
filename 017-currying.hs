module SimpleCurry where
  addition :: Int -> Int -> Int
  addition x y = x + y
  -- the above function will be curried as: x + (y)
  sayHelloToMr :: String -> String -> String -> String
  sayHelloToMr greet honorific name =
    greet ++ " " ++ honorific ++ ". " ++ name
  -- the above function will be curried as: greet ++ (honorific ++ (name))
