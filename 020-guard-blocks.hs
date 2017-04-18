-- Guard syntax allows us to write compact functions that allow for two
-- or more possible outcomes depending on the truth of the conditions.

bloodNa :: Int -> String
bloodNa x
  | x < 135 = "too low"
  | x > 145 = "too high"
  | otherwise = "just right"

avgGrade :: (Fractional a, Ord a) => a -> Char
avgGrade x
  | y >= 0.9 = 'A'
  | y >= 0.8 = 'B'
  | y >= 0.7 = 'C'
  | y >= 0.59 = 'D'
  | y < 0.59 = 'F'
  where y = x / 100
