import Control.Monad
import System.IO

main :: IO ()
main = do
  contents <- readFile "./src/11-largest-product-in-grid/data.txt"
  print . map readInt . words $ contents

readInt :: String -> Int
readInt = read