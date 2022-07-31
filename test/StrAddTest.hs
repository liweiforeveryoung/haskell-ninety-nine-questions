module StrAddTest where

import StrAdd
import Data.Char

prop_isAllDigit :: String -> Bool
prop_isAllDigit val =
  if isAllDigits val || val == ""
    then onlyDigit == length val
    else onlyDigit /= length val
  where
    onlyDigit = length $ filter isDigit val