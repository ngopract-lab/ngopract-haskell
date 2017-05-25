-- map is a function to modify a List
myList = [1,2,3,4,5]

-- 01. mapping a List to increase their values with 1
-- using infix operator
myAddedByOneList = map (+1) myList -- [2,3,4,5,6]

-- 02. mapping a List using using higher-order function
multiplyByThree :: Int -> Int
multiplyByThree num = num * 3

myModifiedListUsingHoF = map multiplyByThree myList -- [3,6,9,12,15]

-- 03. fmap is the same as map, but not only for List.
-- fmap itself is actually a Functor, which will be reviewed later.
myAddedByOneListUsingFmap = fmap (+1) myList -- [2,3,4,5,6]
