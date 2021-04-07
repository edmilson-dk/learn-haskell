myTuple :: (Integer, Integer, Integer)
myTuple = (1, 3, 4)

listWithTuples :: [(Integer, Integer, Integer)]
listWithTuples = [(1, 2, 3), (4, 5, 6), (10, 12, 13)]

main :: IO ()
main = do 
  putStrLn ("My tuple: " ++ show myTuple)
  putStrLn ("My list with tuples: " ++ show listWithTuples)