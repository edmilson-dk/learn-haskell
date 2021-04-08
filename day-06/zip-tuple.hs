myTuple :: [(Integer , Integer)]
myTuple = zip [1 .. 5] [31 .. 35]

{-
  which right triangle that has integers for all sides and all sides equal to or smaller than 10 has a perimeter of 24? First,
 let's try generating all triangles with sides equal to or smaller than 10:
-}

triangles :: [(Integer, Integer, Integer)]
triangles = [
  (a, b, c) | c <- [1..10], b <- [1..10], a <- [1..10],
  a ^2 + b ^2 == c ^ 2,
  a + b + c == 24]

main :: IO ()
main = do 
  putStrLn ("First tuple item: " ++ show myTuple)
  putStrLn ("Triangles: " ++ show triangles)