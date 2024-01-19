"""
Los tres lados a, b y c de un triángulo deben satisfacer la desigualdad triangular: cada uno de los lados no puede ser más largo que la suma de los otros dos.

Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:

si acaso el triángulo es inválido; y
si no lo es, qué tipo de triángulo es.
"""

sideA = float(input('Ingrese a: '))
sideB = float(input('Ingrese b: '))
sideC = float(input('Ingrese c: '))

if sideA<sideB+sideC and sideB<sideA+sideC and sideC<sideA+sideB:
    if sideA==sideB and sideB==sideC:
        print('El triángulo es equilatero')
    elif sideA==sideB or sideA==sideC or sideB==sideC:
        print('El triángulo es isoceles')
    else:
        print('El triángulo es escaleno')
else:
    print('No es un triangulo valido')