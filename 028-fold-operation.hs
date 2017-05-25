-- fold is an operation which returns a single value from the List
-- please note that in folding, we need a "placeholder" value
myList = [1, 5, 10]

-- 01. Reducing the list to a single number by addition
-- foldr -> fold right, we're folding values from the right
foldedSum = foldr (+) 0 myList -- 16 => 0 + 10 = 10, 10 + 5 = 15, 15 + 1 = 16

-- 02. Reducing the list to a single number my multiplication
foldedMult = foldr (*) 1 myList -- 50 => 1 * 10 = 10, 10 * 5 = 50, 50 * 1 = 50
