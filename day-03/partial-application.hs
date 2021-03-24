-- A aplicação parcial em Haskell envolve passar menos do que o número total de argumentos para uma função que recebe vários argumentos.

add :: Num a => a -> a -> a
add x y = x + y

addOne :: Integer -> Integer
addOne = add 1

main :: IO ()
main = do
  let result = addOne 10
  print result
