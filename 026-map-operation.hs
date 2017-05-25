-- map is a function to modify a List

myList = [1,2,3,4,5]

-- 01. mapping a List to increase their values with 1
-- using infix operator
myAddedByOneList = map (+1) myList -- [2,3,4,5,6]

-- 02. mapping a List using using higher-order function
multiplyByThree :: Int -> Int
multiplyByThree num = num * 3

myModifiedListUsingHoF = map multiplyByThree myList -- [3,6,9,12,15]
