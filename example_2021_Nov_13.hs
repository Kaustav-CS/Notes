{-
Program written in Haskell
DATE:    2021, November 13
২৭ কার্তিক,১৪২৮

Input
"123456789"

Output
"97531"

-}
nums = "123456789"
getNums :: String -> String
getNums (x:xs) = concat [[x], getNums $ drop 1 xs]
getNums _ = []
main = print $ reverse $ getNums nums
