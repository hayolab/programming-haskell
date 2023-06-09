{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

euclid :: Int -> Int -> Int
euclid m n
  | m == n = m
  | m > n = euclid (m - n) n
  | m < n = euclid m (n - m)
