{-# OPTIONS_GHC -Wno-missing-export-lists #-}

pyths :: Int -> [(Int, Int, Int)]
pyths n = [(x, y, z) | x <- [1 .. n], y <- [1 .. n], z <- [1 .. n], x ^ (2 :: Integer) + y ^ (2 :: Integer) == z ^ (2 :: Integer)]
