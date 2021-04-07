circumFerenceWithTypeFloat :: Float -> Float 
circumFerenceWithTypeFloat r = 2 * pi * r 

circumFerenceWithTypeDouble :: Double -> Double 
circumFerenceWithTypeDouble r = 2 * pi * r 

main :: IO ()
main = do 
  putStrLn ("Double: " ++ show(circumFerenceWithTypeDouble 4.0))
  putStrLn ("Float: " ++ show(circumFerenceWithTypeFloat 4.0))