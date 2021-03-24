myList :: [Integer ]
myList = [1, 2, 3, 4, 5, 6]

main :: IO ()
main = do
  if length myList > 7
    then print (head myList)
  else 
    print "List is empty"