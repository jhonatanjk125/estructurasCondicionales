"""Desarrolle un programa que determine si A ganó el set de tennis B, el set no termina o el resultado es inválido"""
playerA = int(input('Juegos ganados por A: '))
playerB = int(input('Juegos ganados por B: '))

if 0<playerA<=5 and 0<playerB<=5:
    print('Aun no termina')
elif 5<=playerA<=7 and 5<=playerB<=7:
    if playerA==7:
        print('Gano A')
    elif playerB==7:
        print('Gano B')
    else:
        print('Aun no termina')
elif playerA==6 and 0<=playerB<5:
    print('Gano A')
elif playerB==6 and 0<=playerA<5:
    print('Gano B')
else:
    print('Invalido')