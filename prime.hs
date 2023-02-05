prime :: [Int] -> [Int]
prime [] = []
prime (x:xs) = x : prime (filter (\y -> mod y x /= 0) xs)
