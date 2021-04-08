-- Typeclass Eq (==, /=)
eqTypeClass :: Eq a => a -> a -> Bool
eqTypeClass x y = x == y

-- TypeClass Ord
ordTypeClass :: Ord a => a -> a -> Bool
ordTypeClass x y = x <= y

main :: IO ()
main = do
  putStrLn ("8 == 9: " ++ show (eqTypeClass 8 9))
  putStrLn ("8 <= 18: " ++ show (ordTypeClass 8 18))
  putStrLn ("Show: " ++ show 99)
  putStrLn ("Read: " ++ show (read "5" + 3))