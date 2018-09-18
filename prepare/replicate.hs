-- 第一引数nはInt型、第二引数aは型変数aなのでなんでも許容
replicate' :: Int -> a -> [a]
replicate' n x
    | n <= 0 = []
    -- [1,2,3] は 1:2:3:[] の糖衣構文
    -- : はcons演算子(construction)
    | otherwise = x : replicate' (n-1) x
