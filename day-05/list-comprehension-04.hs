{-
Compreensões de lista são uma construção sintática que se originou primeiro na linguagem Haskell e agora se espalhou para outras linguagens de programação. As compreensões de lista fornecem uma maneira simples de trabalhar com listas e sequências de valores que seguem padrões. A sintaxe de compreensão de lista consiste em três componentes:

Geradores - Expressões que avaliam uma lista de valores que são adicionados iterativamente ao resultado.
Let bindings - Expressões que geram um valor constante com escopo definido em cada iteração.
Guardas - Expressões que geram uma expressão booleana que determinam se uma iteração é adicionada ao resultado.
-}

generateBangBoomList :: Integral a => [a] -> [[Char]]
generateBangBoomList list = [ if x < 10 then "BANG" else "BOOM" | x <- list, odd x]

main :: IO ()
main = do 
  let firstList = generateBangBoomList [1..30]

  putStrLn ("List one: " ++ show firstList)
