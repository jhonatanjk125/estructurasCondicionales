"""Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula."""
user_input = input('Ingrese caracter: ')
while len(user_input)>1:
    print('Por favor ingrese un solo caracter: ')
    user_input = input('Ingrese caracter: ')
if 48<=ord(user_input)<=57:
    print('Es número')
elif 65<=ord(user_input)<=90:
    print('Es letra mayúscula')
elif 97<=ord(user_input)<=122:
    print('Es letra minúscula')
else:
    print('No es letra ni número')