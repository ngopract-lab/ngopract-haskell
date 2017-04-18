-- Function composition is a type of higher-order function that allows
-- us to combine functions such that the result of applying one function
-- gets passed to the next function as an argument.

-- negateNumber is a super simple function
negateNumber x = negate x

-- sumListOfNumber is a super simple function
sumListOfNumber numList = sum numList

-- composedSumNegation is a function which composed from negateNumber and sumListOfNumber
-- to "join" these functions, use "." (dot) notation
-- don't forget to use parentheses "( )" to group them,
composedSumNegation numList = (negateNumber . sumListOfNumber) numList
-- alternative form/syntax using $ dollar sign
composedSumNegation2 numList = negateNumber . sumListOfNumber $ numList
