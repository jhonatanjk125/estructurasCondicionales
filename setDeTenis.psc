Algoritmo setDeTenis
	Escribir 'Juegos ganados por A: '
	Leer playerA
	Escribir 'Juegos ganados por B: '
	Leer playerB
	Si (playerA<=5 Y playerB<=5) Entonces
		Escribir 'Aun no termina'
	SiNo
		Si (5<=playerA Y playerA<=7 Y 5<=playerB Y playerB<=7) Entonces
			Si (playerA==7) Entonces
				Escribir 'Ganó A'
			SiNo
				Si (playerB==7) Entonces
					Escribir 'Ganó B'
				SiNo
					Escribir 'Aun no termina'
				FinSi
			FinSi
		SiNo
			Si (playerA==6 Y 0<=playerB Y playerB<5) Entonces
				Escribir 'Ganó A'
			SiNo
				Si (playerB==6 Y 0<=playerA Y playerA<5) Entonces
					Escribir 'Ganó B'
				SiNo
					Escribir 'Invalido'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
