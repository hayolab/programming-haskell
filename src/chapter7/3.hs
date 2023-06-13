{-# OPTIONS_GHC -Wno-missing-export-lists #-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use map" #-}

map' :: Foldable t1 => (t2 -> a) -> t1 t2 -> [a]
map' f = foldr (\x xs -> f x : xs) []

filter' :: Foldable t => (a -> Bool) -> t a -> [a]
filter' p = foldr (\x xs -> if p x then x : xs else xs) []
