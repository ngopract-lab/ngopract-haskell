-- type aliases are basically aliases for data types.

-- 01. type Name is an alias to String
type Name = String

-- example of using a type alias
sayHiToPerson :: Name -> String
sayHiToPerson name = (++) "Hello " name

-- 02. type alias of a Tuple
type Info = (String, Int)

processUserInfoName :: Info -> IO()
processUserInfoName userInfoParam = print(fst userInfoParam)
