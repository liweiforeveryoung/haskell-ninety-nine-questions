import Test.QuickCheck
import StrAddTest

main :: IO ()
main = do
  quickCheck prop_isAllDigit
  putStrLn "Done"