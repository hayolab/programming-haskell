{-# OPTIONS_GHC -Wno-missing-export-lists #-}

or' :: Bool -> Bool -> Bool
False `or'` False = False
_ `or'` _ = True
