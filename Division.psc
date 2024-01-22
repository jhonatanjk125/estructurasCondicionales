Algoritmo Division
	Escribir 'Dividendo: '
	Leer dividend
	Escribir 'Divisor: '
	Leer divisor
	quotient <- TRUNC(dividend/divisor)
	remainder <- dividend MOD divisor
	Si (remainder==0) Entonces
		Escribir 'La división es exacta'
		Escribir 'Cociente: ', quotient
		Escribir 'Resto: ', remainder
	SiNo
		Escribir 'La división no es exacta'
		Escribir 'Cociente: ', quotient
		Escribir 'Resto: ', remainder
	FinSi
FinAlgoritmo
