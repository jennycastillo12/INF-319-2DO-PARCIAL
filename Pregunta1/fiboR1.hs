fib 0 = 0
fib 1 = 1
fib 2 = 1
fib n = fib (n-1) + fib (n-2) + fib (n-3)

main:: IO()
main=do
    print (take 10 [fib n | n <- [0..]])