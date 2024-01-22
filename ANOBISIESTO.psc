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
		Si (ANO%4==0 y ANO%100<>0 o ANO%400==0) Entonces
			Escribir ANO, ' es bisiesto'
		SiNo
			Escribir ANO, ' no es bisiesto'
		FinSi
	FinSi
FinAlgoritmo
