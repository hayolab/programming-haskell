{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

fac :: Int -> Int
fac 0 = 1
fac n | n > 0 = n * fac (n - 1)
