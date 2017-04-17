foo :: Int -> IO ()
foo x =
  let y = x + 2
      z = x - 2
      res = 100 * y - z
  in print(res)
