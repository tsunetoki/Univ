nthree num
    | length (filter (== '3') (show num)) > 3 = 1
    | otherwise = 0

main = print $ sum [nthree x | x<-[1..999999]]
