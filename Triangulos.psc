Algoritmo Triangulos
	Escribir 'Ingrese A'
	Leer sideA
	Escribir 'Ingrese B'
	Leer sideB
	Escribir 'Ingrese C'
	Leer sideC
	Si (sideA<sideB+sideC Y sideB<sideA+sideC Y sideC<sideA+sideB) Entonces
		Si (sideA==sideB Y sideB==sideC) Entonces
			Escribir 'El triangulo es equilatero'
		SiNo
			Si (sideA==sideB O sideA==sideC O sideB==sideC) Entonces
				Escribir 'El tri�ngulo es isoceles'
			SiNo
				Escribir 'El tri�ngulo es escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'No es un tri�ngulo valido'
	FinSi
FinAlgoritmo
