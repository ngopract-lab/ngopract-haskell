addByTwo :: Int -> IO ()
addByTwo x = print (x + 2)

multiplyByThree :: Int -> IO ()
multiplyByThree x = print (x * 3)

subtractByFour :: Int -> IO ()
subtractByFour x = print (x - 4)

divideByFive :: Int -> IO ()
divideByFive x = print (div x 5)

fractionBySix :: Float -> IO ()
fractionBySix x = print (x / 6)
