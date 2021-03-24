applyTwoNumbers :: Num t => (t -> t) -> t -> t -> t
applyTwoNumbers fn x y = fn(fn x + y)

returnResult :: p -> p
returnResult x = x

main :: IO ()
main = do
  let msg = applyTwoNumbers returnResult 10 30
  print msg