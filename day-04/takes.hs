myList :: [Integer]
myList = take 30 [13, 26..]

cycleList :: [Integer]
cycleList = take 10 (cycle [1, 2])

repeatedList :: [[Char]]
repeatedList = take 20 (repeat "BLA")

replicateList :: [Integer]
replicateList = replicate 20 99

main :: IO ()
main = do
  putStrLn ("List: " ++ show myList)
  putStrLn ("Cycle list: " ++ show cycleList)
  putStrLn ("Repeat list: " ++ show repeatedList)
  putStrLn ("Replicate list: " ++ show replicateList)