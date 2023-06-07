{-# OPTIONS_GHC -Wno-missing-export-lists #-}

replicate' :: Int -> a -> [a]
replicate' n x = [x | _ <- [1 .. n]]
