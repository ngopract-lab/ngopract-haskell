-- in haskell, String is a linked-list of character

module StringOperations where
  concatString s = concat ["hello", " ", s]
  -- concat a string as a form of list of string
  concatString2 s = "hello" ++ " " ++ s
  -- concat a string using ++, or (++) "string1" "string2"
  getCharByPos n = (!!) "this is a sample sentence" n
  -- get character by position/index, or "string" !! n
  takeString n = take n "this is a sample sentence"
  -- take is for substring / get certain portion of the string
  dropString n = drop n "this is a sample sentence"
  -- drop a number of n of the string
