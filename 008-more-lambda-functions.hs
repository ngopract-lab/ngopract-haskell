module ExampleLambdaFunctions where
  multiply x = (\x -> print (x * 2)) x
  -- backslash is for anonymous function syntax and will evaluate using x argument
  showHello s = (\s -> putStrLn ("hey " ++ s)) s
  moreComplicated x =
    let y = x + 5
    in (\y -> print (y * 2)) y
    -- if moreComplicated 5, 5 + 5 = 10, print 10 * 2 = 20 <-
