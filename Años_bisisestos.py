"""Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año"""

year = int(input('Ingrese un año: '))

if year<=1582:
    if year%4==0:
        print(f'{year} es bisiesto')
    else:
        print(f'{year} no es bisiesto')
else:
    if year%4==0 and year%100!=0 or year%400==0:
        print(f'{year} es bisiesto')
    else:
        print(f'{year} no es bisiesto')
