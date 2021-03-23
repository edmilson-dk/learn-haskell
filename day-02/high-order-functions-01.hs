doubleNumber :: (t1 -> t2 -> t3) -> t1 -> t2 -> t3
doubleNumber fn = fn

printNumber :: Num a => a -> a -> a
printNumber x y = x + y

main :: IO ()
main = do
  let msg = doubleNumber printNumber 10 30
  print msg