doubleNumber :: p -> p
doubleNumber fn = fn

printNumber :: p -> p
printNumber x  = x 

main :: IO ()
main = do
  let msg = doubleNumber printNumber(10)
  print msg