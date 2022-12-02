fibonacci :: Int -> Int
fibonacci n
 | n < 2 = 1
 | otherwise = fibonacci ( n - 1) + fibonacci ( n - 2) 

main:: IO()
main=do
   print (take 10 [fibonacci n | n <- [0..]])
-- [1,1,2,3,5,8,13,21,34]

