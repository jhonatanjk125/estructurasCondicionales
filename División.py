"""Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no."""
dividend = int(input('Dividendo: '))
divisor = int(input('Divisor: '))

quotient = dividend // divisor
remainder = dividend % divisor

if remainder==0:
    print('La división es exacta')
    print(f'Cociente: {quotient}')
    print(f'Resto: {remainder}')
else:
    print('La división no es exacta')
    print(f'Cociente: {quotient}')
    print(f'Resto: {remainder}')
    