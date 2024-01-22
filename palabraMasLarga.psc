Algoritmo palabraMasLarga
	Escribir 'Palabra 1: '
	Leer word1
	Escribir 'Palabra 2: '
	Leer word2
	Si (Longitud(word1)>Longitud(word2)) Entonces
		char_diff <- Longitud(word1)-Longitud(word2)
		Escribir 'La palabra ', word1, ' tiene ', char_diff, ' letras más que ', word2
	SiNo
		Si (Longitud(word1)==Longitud(word2)) Entonces
			Escribir 'Las dos palabras tienen el mismo largo'
		SiNo
			char_diff <- Longitud(word2)-Longitud(word1)
			Escribir 'La palabra ', word2, ' tiene ', char_diff, ' letras más que ', word1
		FinSi
	FinSi
FinAlgoritmo
