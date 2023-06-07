{-# OPTIONS_GHC -Wno-missing-export-lists #-}

squareSum :: Integer
squareSum = sum [x ^ (2 :: Integer) | x <- [1 .. 100]]
