Algoritmo Calculadora
	Escribir 'Operando: '
	Leer number1
	Escribir 'Operador: '
	Leer operator
	Escribir 'Operando: '
	Leer number2
	Si (operator=='+') Entonces
		sum <- number1+number2
		Escribir number1, ' ', operator, ' ', number2, ' = ', sum
	SiNo
		Si (operator='-') Entonces
			sub <- number1-number2
			Escribir number1, ' ', operator, ' ', number2, ' = ', sub
		SiNo
			Si (operator='*') Entonces
				mul <- number1*number2
				Escribir number1, ' ', operator, ' ', number2, ' = ', mul
			SiNo
				Si (operator='/') Entonces
					div <- number1/number2
					Escribir number1, ' ', operator, ' ', number2, ' = ', div
				SiNo
					Escribir 'Ingrese una operación valida'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
