sum' :: (Num a) => [a] -> a

-- 0 is acc paramter for the binary function (sum, in this case) 
-- x is current parameter in list

-- can replace \acc x -> acc + x with just (x), but this is merely a warmup...
sum' xs = foldl (\acc x -> acc + x) 0 xs
