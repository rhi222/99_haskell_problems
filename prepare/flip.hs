flip' :: (a -> b -> c) -> (b -> a -> c)
filp' f = g
    where g x y = f x y
