applyTwoNumbers :: Num t => (t -> t) -> t -> t -> t
applyTwoNumbers fn x y = fn(fn x + y)

main :: IO ()
main = do
  let msg = applyTwoNumbers (\x -> x) 10 30
  print msg