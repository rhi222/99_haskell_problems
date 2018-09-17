firstLetter :: String -> String
firstLetter "" = "Empty String!!"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]
