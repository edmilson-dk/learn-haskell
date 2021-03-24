{-
  Em haskell toda função recebe apenas 1 argumento, quando criamos funções que em teoria recebem mais de um
  argumento, o que realmente estamos criando é uma curry, onde a função criada recebe apenas 1 argumento
  e aplica os argumentos restantes a outra função e assi por diante.
-}

sumNumbers :: Num a => a -> a -> a
sumNumbers x y = x + y

main :: IO ()
main = do
  let result = sumNumbers 5 6
  print result
