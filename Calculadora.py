"""Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división."""
number1 = float(input('Operando: '))
operator = input('Operador: ')
number2 = float(input('Operando: '))
if operator=='+':
    print(f'{number1} {operator} {number2} = {number1+number2}')
elif operator=='-':
    print(f'{number1} {operator} {number2} = {number1-number2}')
elif operator=='*':
    print(f'{number1} {operator} {number2} = {number1*number2}')
elif operator=='/':
    print(f'{number1} {operator} {number2} = {number1/number2}')
else:
    print('Ingrese un operador valido')
