"""
Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento

"""
from time import localtime

day = int(input('Dia: '))
month = int(input('Mes: '))
year = int(input('Año: '))
time_now = localtime()
if time_now.tm_mon>=month and time_now.tm_mday>=day:
    age = time_now.tm_year-year
    print(f'Usted tiene {age} años')
else:
    age = time_now.tm_year-year-1
    print(f'Usted tiene {age} años')