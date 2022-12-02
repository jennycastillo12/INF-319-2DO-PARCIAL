from functools import reduce

generar_serie_fibonacci = lambda n: reduce(lambda a, _: a + [a[-1] + a[-2]+ a[-3]], range(n-3), [0, 1, 1])

g=int(input("ingrese el numero--->"))
valores = generar_serie_fibonacci(g)
print(valores)











