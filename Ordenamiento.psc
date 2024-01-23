Algoritmo Ordenamiento
	Dimensionar v(4)
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingresar el numero ', i
		Leer v[i]
	FinPara
	Escribir '-Menor a mayor'
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si v[i]>v[j] Entonces
				temp <- v[i]
				v[i] <- v[j]
				v[j] <- temp
			FinSi
		FinPara
	FinPara
	Para c<-1 Hasta 4 Con Paso 1 Hacer
		Escribir v[c]
	FinPara
FinAlgoritmo
