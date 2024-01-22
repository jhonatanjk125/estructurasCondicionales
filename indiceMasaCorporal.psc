Algoritmo indiceMasaCorporal
	Escribir 'Ingrese su altura en cms: '
	Leer height
	Escribir 'Ingrese su peso en kilos: '
	Leer weight
	Escribir 'Ingrese su edad: '
	Leer age
	IMC <- (weight)/((height/100)^2)
	Si (age>=45) Entonces
		Si (IMC>=22) Entonces
			Escribir 'Riesgo alto'
		SiNo
			Escribir 'Riesgo Medio'
		FinSi
	SiNo
		Si (IMC>=22) Entonces
			Escribir 'Riesgo medio'
		SiNo
			Escribir 'Riesgo bajo'
		FinSi
	FinSi
FinAlgoritmo
