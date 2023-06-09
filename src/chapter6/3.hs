{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

exp' :: Int -> Int -> Int
_ `exp'` 0 = 1
m `exp'` n | n > 0 = m * (m `exp'` (n - 1))
