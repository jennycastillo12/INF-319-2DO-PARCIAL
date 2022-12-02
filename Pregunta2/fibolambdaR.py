def fibonacci(count):
    fib_list = [0, 1]
  
    any(map(lambda _: fib_list.append(sum(fib_list[-3:])),
                                         range(3, count)))
  
    return fib_list[:count]
  
print(fibonacci(10))