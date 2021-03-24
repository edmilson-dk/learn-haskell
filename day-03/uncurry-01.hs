{-
  Funções uncurry são funções que pegam uma função que recebe varios argumentos e a transforma em uma
  função de um unico argumento, que neste caso é uma tupla de argumentos.
-}

addNumberUncurry :: Num a => (a, a) -> a
addNumberUncurry (x, y) = x + y

main :: IO ()
main = do
  let result = addNumberUncurry (3, 10)
  print result