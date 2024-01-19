height = float(input('Ingrese su altura en cms: '))
weight = float(input('Ingrese su peso en kilos: '))
age = int(input('Ingrese su edad: '))
IMC = (weight)/((height/100)**2)
if age>=45:
    if IMC>=22:
        print('Riesgo alto')
    else:
        print('Riesgo medio')
elif 0<age<45:
    if IMC>=22:
        print('Riesgo medio')
    else:
        print('Riesgo bajo')
else:
    print('Ingrese una edad valida')