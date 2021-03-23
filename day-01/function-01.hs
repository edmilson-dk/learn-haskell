{-
  As funções são definidas de maneira semelhante a que são chamadas. O nome da função é seguido por parâmetros separados por espaços. 
  Mas ao definir funções, existe um = e depois disso definimos o que a função faz. 
  As funções em Haskell não precisam estar em nenhuma ordem particular, então não importa se 
  você define doubleMe primeiro e depois doubleUs ou se você faz o contrário.
-}

doubleMe :: Num a => a -> a
doubleMe x = x * 2

doubleUs :: Num a => a -> a -> a
doubleUs x y = x * 2 + y * 2