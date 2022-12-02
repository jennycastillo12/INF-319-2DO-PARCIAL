primos :: [Int]
primos = criba [2..] --lista infinita de números naturales

--Implementamos la criba recursivamente
criba :: [Int] -> [Int]
criba (p:xs) = p : criba [x | x <- xs, x `mod` p /= 0]

main :: IO()
main=do
    print(take 5 primos)