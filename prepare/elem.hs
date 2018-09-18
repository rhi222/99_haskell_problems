elem' :: (Eq a) => a -> [a] -> Bool
-- 空配列の例外処理
elem' a [] = False
elem' a (x:xs)
    | a == x = True
    -- 中置関数
    | otherwise = a `elem'` xs
    -- 下記でもok
    -- | otherwise = elem' a xs
    -- ref: 演算子の中置は(演算子)
