-- An anonymous function is a function which is not bound to an identifier
-- and is instead passed as an argument to another function
-- and/or used to construct another function.

\x -> x
-- anonymous version of id
aFunctionName x = x
-- not anonymous, it's bound to 'aFunctionName'

-- PRO TIP:
-- Binding or bound is a common word used to indicate connection,
-- linkage, or association between two objects. In Haskell we’ll use
-- it to talk about what value a variable has, e.g., a parameter variable
-- is bound to an argument value, meaning the value is passed
-- into the parameter as input and each occurrence of that named
-- parameter will have the same value. Bindings as a plurality will
-- usually refer to a collection of variables and functions which can
-- be referenced by name.
