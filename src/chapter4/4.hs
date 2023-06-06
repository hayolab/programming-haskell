{-# OPTIONS_GHC -Wno-missing-export-lists #-}

or' :: Bool -> Bool -> Bool
True `or'` True = True
True `or'` False = True
False `or'` True = True
False `or'` False = False
