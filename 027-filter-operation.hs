-- filter is a function to filter out values of a List

myList = [1,2,3,4,5]

-- 01. filter numbers that are below 3
myBelowThreeNums = filter (<3) myList -- [1,2]

-- 02. filter numbers that are odd
isOdd :: Int -> Bool
isOdd num = odd num

myOdds = filter isOdd myList -- [1,3,5]

-- 03. filter names with initial 'B'
names = ["John", "Baron", "Zeit", "Bianca", "Bernade"]

headIsB str = (head str) == 'B'
namesWithBee = filter headIsB names
-- TODO find out how to use without higher order function!
-- TODO fix this -> namesWIthBee = filter ((head str) == 'B') names
