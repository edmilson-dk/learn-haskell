doubleL :: Integer -> Integer
doubleL = \x -> x * 2

main :: IO ()
main = do
  let result = doubleL 5
  print result