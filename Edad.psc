Algoritmo Edad
	current_date <- ConvertirATexto(FechaActual())
	current_year <- ConvertirANumero(Subcadena(current_date,1,4))
	current_month <- ConvertirANumero(Subcadena(current_date,5,6))
	current_day <- ConvertirANumero(Subcadena(current_date,7,8))
	Escribir 'Dia: '
	Leer day
	Escribir 'Mes: '
	Leer month
	Escribir 'Año: '
	Leer year
	Si (current_month>=month Y current_day>=day) Entonces
		age <- current_year-year
	SiNo
		age <- current_year-year-1
	FinSi
	Escribir 'Usted tiene ', age, ' años'
FinAlgoritmo
