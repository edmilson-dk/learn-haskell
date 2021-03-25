myList :: [Integer]
myList = [1, 2, 3, 4, 5]

main :: IO ()
main = do 
  putStr "List: "
  print myList

  putStr "First list item: "
  print (head myList)

  putStr "List tail item: "
  print (tail myList)

  putStr "Last list item: "
  print (last myList)

  putStr "Everything on the list except the last item: "
  print (init myList)

  putStr "List length: "
  print (length  myList)

  putStr "Is list empty: "
  print (null myList)