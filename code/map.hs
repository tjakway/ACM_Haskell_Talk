x :: [Integer]
x = map (\q -> q + 2) [1..1000]

--the 0 is the starting value

foo z = foldr (\thisQ mySum -> thisQ + mySum) 0 z
