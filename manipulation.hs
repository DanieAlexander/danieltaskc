manipulation.hs

import Data.List
stringManip :: String -> Integer -> String
stringManip str x
    | even x = str
| odd x = reverse str

stringBoustroph :: [String] -> [String]
stringBoustroph str = [if odd(genericLength s) then reverse s else s | s <- str]

addNums :: Int -> Int -> Int
addNums a b = a + b