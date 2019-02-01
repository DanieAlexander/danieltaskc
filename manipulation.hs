manipulation.hs

stringManip :: String -> Integer -> String
stringManip str x
    | even x = str
| odd x = reverse str