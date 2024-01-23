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
				Escribir 'El triángulo es isoceles'
			SiNo
				Escribir 'El triángulo es escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'No es un triángulo valido'
	FinSi
FinAlgoritmo
