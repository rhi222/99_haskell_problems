customMaximum :: (Ord a) => [a] -> a
customMaximum [] = error "maximum of empty list!"
customMaximum [x] = x
-- head x, tail xs
customMaximum (x:xs) = max x (customMaximum xs)
