reverse' :: [a] -> [a]
-- 基底部は空リスト
reverse' [] = []
-- xsはlist, xはscalar
reverse' (x:xs) = reverse' xs ++ [x]
