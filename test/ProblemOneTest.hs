module ProblemOneTest where

import ProblemOne (myLast)

prop_myLast :: [Int] -> Bool
prop_myLast ls = case ls of
  [] -> True
  _ -> myLast ls == last ls