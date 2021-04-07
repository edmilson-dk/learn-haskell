myTuple :: (Integer, Integer)
myTuple = (10, 22)

main :: IO ()
main = do 
  putStrLn ("First tuple item: " ++ show (fst myTuple))