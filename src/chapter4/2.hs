{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

third' :: [a] -> a
third' xs = head (tail (tail xs))

third'' :: [a] -> a
third'' xs = xs !! 2

third''' :: [a] -> a
third''' (_ : _ : x : _) = x
