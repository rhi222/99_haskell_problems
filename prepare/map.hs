map' ::  (a -> b) -> [a] -> [b]
-- 1.aからbへの関数
-- 2.aのリスト
-- を受け取り、bのリストを返却
map' _ [] = []
map' f (x:xs)  = f x : map' f xs
