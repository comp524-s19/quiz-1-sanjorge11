finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = ( sum ( zipWith (*) x y ) ) `div` ( sum (y) )
