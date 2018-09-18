quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
-- headとtailに分ける
quicksort (x:xs) =
    -- let binding in expression
    -- リスト内包表記
    -- | の前は出力
    -- | の後は、listの集合と、フィルタ条件(述語)
    let smalerOrEqual = [a | a <- xs, a <= x]
        larger = [a | a <- xs, a > x]
    in quicksort smalerOrEqual ++ [x] ++ quicksort larger
