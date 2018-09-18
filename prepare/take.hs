take' :: Int -> [a] -> [a]
take' n _
    | n <= 0 = []
-- 空のリストが来た場合は、空のリストを返す
take' _ [] = []
-- listをhead, tailに分割
-- listからn要素取り出したもの = xを1つめにして、xsからn-1取り出したもの
take' n (x:xs) = x : take' (n-1) xs
