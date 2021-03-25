myPrimaryList :: [Integer]
myPrimaryList = [1..20]

mySecondList :: [Integer]
mySecondList = [3, 6..20]

letters :: [Char]
letters = ['A'..'Z']

main :: IO ()
main = do
  putStr "Range list numbers to 1 at 20: "
  print myPrimaryList

  putStr "Range list of numbers jumping from 3 to 3: "
  print mySecondList

  putStr "Letters: "
  print letters