module ExampleLambdaFunctions where
  multiply xParam = (\num -> print (num * 2)) xParam
  -- backslash is for anonymous function syntax and will evaluate using xParam argument
  -- xParam will be then provided as a lamda function parameter

  showHello sParam = (\aString -> putStrLn ("hey " ++ aString)) sParam

  moreComplicated xParam =
    let y = xParam + 5
    in (\y -> print (y * 2)) y
    -- if moreComplicated 5, 5 + 5 = 10, print 10 * 2 = 20 <-
