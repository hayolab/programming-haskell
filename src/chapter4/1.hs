{-# OPTIONS_GHC -Wno-missing-export-lists #-}

halve :: [a] -> ([a], [a])
halve xs = splitAt half xs
  where
    half = length xs `div` 2
