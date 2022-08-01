import Test.QuickCheck
import StrAddTest
import ProblemOneTest

main :: IO ()
main = do
  quickCheck prop_isAllDigit
  quickCheck prop_myLast
  putStrLn "Done"