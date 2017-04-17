-- ghci 002-say-hello.hs
-- prelude> sayHello "John"

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")
