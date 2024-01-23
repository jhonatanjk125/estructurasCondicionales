Algoritmo setDeTenis
	Escribir "Juegos ganados por A: "
	Leer playerA
	Escribir "Juegos ganados por B: "
	Leer playerB
	Si(playerA<=5 y playerB<=5) Entonces
		Escribir "Aun no termina"
	SiNo
		Si(5<=playerA y playerA<=7 y 5<=playerB y playerB<=7) Entonces
			Si(playerA==7) Entonces
				Escribir "Ganó A"
			Sino
				Si(playerB==7) Entonces
					Escribir "Ganó B"
				SiNo
					Escribir "Aun no termina"
				FinSi
			FinSi
		Sino 
			Si(playerA==6 y 0<=playerB y playerB<5) Entonces
			Escribir "Ganó A"	
		SiNo
			Si(playerB==6 y 0<=playerA y playerA<5) Entonces
				Escribir "Ganó B"
			Sino
				Escribir "Invalido"
			FinSi	
		FinSi
		FinSi
	FinSi	
FinAlgoritmo
