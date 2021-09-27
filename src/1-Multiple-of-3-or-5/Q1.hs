main :: IO ()
main = do
  let res = sum [x | x <- [1 .. 999], mod x 3 == 0 || mod x 5 == 0]
  print res