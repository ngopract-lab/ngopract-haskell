-- Higher-order functions (HOFs) are functions that accept functions as
-- arguments. Functions are just values — why couldn’t they be passed
-- around like any other values? This is an important component of
-- functional programming and gives us a way to combine functions
-- efficiently.

-- mult is a function to multiply two numbers using infix operator
mult = (*)
-- operateTwoNumbers is a function that accepts operationFunc as argument,
-- hence, it's a higher-order function
operateTwoNumbers operationFunc = operationFunc 5 2

main = do
  print(operateTwoNumbers mult)
