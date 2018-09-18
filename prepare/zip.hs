zip' :: [a] -> [b] -> [(a,b)]
-- 基底部は2つ
zip' _ [] = []
zip' [] _ = []
zip' (x:xs) (y:ys) = (x,y) : zip' xs ys
