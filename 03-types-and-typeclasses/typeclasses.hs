-- doubleEvenNumber :: Integral t => t -> t
doubleEvenNumber x = if x `mod` 2 == 0 then x * 2 else x

-- isTwo :: (Eq a, Num a) => a -> Bool
isTwo x = x == 25