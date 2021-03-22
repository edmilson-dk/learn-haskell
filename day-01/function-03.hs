{- 
  Em Haskell, uma função de dois argumentos não precisa necessariamente ser aplicada a dois argumentos. 
  O resultado da aplicação apenas do primeiro argumento é produzir outra função à qual mais tarde
  o segundo argumento pode ser aplicado. Por exemplo, 
  podemos definir uma addfunção e, subsequentemente, uma incfunção de argumento único , simplesmente
-}

add x y = x + y

inc = add 3