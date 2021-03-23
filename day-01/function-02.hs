{- 
  funções com estrutura condicional if, no haskell todo bloco de código com if deve adicionar a clasula else
  pois no haskell toda expressão ou função deve retornar algo.
-}

increment :: (Ord a, Num a) => a -> a
increment value = if value > 10 
  then value 
  else value * 2