Algoritmo ANOBISIESTO
	Definir ANO Como Entero
	Escribir 'Ingrese el año'
	Leer ANO
	Si (ANO<=1599) Entonces
		Si (ANO MOD 4==0) Entonces
			Escribir ANO, ' es bisiesto'
		SiNo
			Escribir ANO, ' no es bisiesto'
		FinSi
	SiNo
		Si (ANO MOD 4==0 Y ANO MOD 100<>0 O ANO MOD 400==0) Entonces
			Escribir ANO, ' es bisiesto'
		SiNo
			Escribir ANO, ' no es bisiesto'
		FinSi
	FinSi
FinAlgoritmo
