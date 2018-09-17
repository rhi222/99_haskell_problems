{-
customHead :: [a] -> a
customHead [] = error "No head for empty lists!"
customHead (x:_) =x
-}

customHead :: [a] -> a
customHead xs = case xs of [] -> error "No head for empty lists!"
                           (x:_) -> x
