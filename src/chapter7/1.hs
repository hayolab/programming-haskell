{-# OPTIONS_GHC -Wno-missing-export-lists #-}

f :: p -> p
f x = x

p :: p -> p
p x = x

fn :: [Bool] -> [Bool]
fn xs = [f x | x <- xs, p x]

fn' :: [Bool] -> [Bool]
fn' xs = map f (filter p xs)
