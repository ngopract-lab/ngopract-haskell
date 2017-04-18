sampleList :: [String]
sampleList = ["Mike", "John", "Camell", "Zane"]

addItemToList newItem = sampleList ++ [newItem]
-- please note that addItemToList only return a new added list, without
-- modifying the actual sampleList

sampleListLength = length sampleList
