module ProblemOne where

-- Find the last element of a list.
myLast :: [a] -> a
myLast [] = error "no end for empty list"
myLast [x] = x
myLast (x : xs) = myLast xs