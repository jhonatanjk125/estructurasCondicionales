Algoritmo Division
	Escribir 'Dividendo: '
	Leer dividend
	Escribir 'Divisor: '
	Leer divisor
	quotient <- TRUNC(dividend/divisor)
	remainder <- dividend MOD divisor
	Si (remainder==0) Entonces
		Escribir 'La divisi�n es exacta'
		Escribir 'Cociente: ', quotient
		Escribir 'Resto: ', remainder
	SiNo
		Escribir 'La divisi�n no es exacta'
		Escribir 'Cociente: ', quotient
		Escribir 'Resto: ', remainder
	FinSi
FinAlgoritmo
