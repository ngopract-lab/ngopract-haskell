-- lists are actually an array (not really an array,
-- and more like a linked-list tho) in Haskell. We define in [].
sampleList :: [String]
sampleList = ["Mike", "John", "Camell", "Zane"]

-- 01. Add a value to the List
-- please note that addItemToList only return a new added list, without
-- modifying the actual sampleList
addItemToList newItem = sampleList ++ [newItem]

-- 02. Get the length of the List
-- length <list> will return the length of the list. well, duh.
sampleListLength = length sampleList

-- 03. Get the head of the list (head is the first value)
listHead = head sampleList

-- 04. get the tail of the list (tail is the rest of the list values NOT just the last)
listTail = tail sampleList

-- 05. Using Range (..) in List of numbers
numberList :: [Int]
numberList = [1,2..10] -- [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
-- the above is equivalent to
-- numberList = enumFromTo 1 10 or
-- numberList = enumFromThenTo 1 2 10

-- 06. Using Range (..) in List of characters
charList :: [Char]
charList = ['a'..'e'] -- "abcde" <- yes! it's a string!

-- 07. Extracting values from list: take "some" from List
takenThreeFromNumberList = take 3 numberList -- [1,2,3]

-- 08. Drop "some" from List
dropFiveFromNumberList = drop 5 numberList -- [6,7,8,9,10]

-- 09. Split "at" from List into a Tuple
splittedNumberList = splitAt 5 numberList -- ([1,2,3,4,5],[6,7,8,9,10])

-- 10. TakeWhile: Takes while the value of the List is <a condition>
-- Please note that it will stop if the condition is not met.
takenWhileStillBelowFive = takeWhile (<5) numberList

-- 11. DropWhile: just like TakeWhile, but Drop it.
-- Please note that it will stop if the condition is not met.
droppedWhileBelowFive = dropWhile (<5) numberList

-- TODO find out about pattern matching on Lists. (read book on page 294)
