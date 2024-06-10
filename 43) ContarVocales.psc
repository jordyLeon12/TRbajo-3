Algoritmo ContarVocales
	Definir palabra Como Caracter
	Definir longitud_, contador, i Como Entero
	contador <- 0
	i <- 1
	Escribir "Ingrese una palabra: "
	Leer palabra
	longitud_ <- Longitud(palabra)
	Mientras i <= longitud_ Hacer
		// Obtener el carácter en la posición i de la palabra que será la vocal
		Segun Subcadena(palabra,i,i) Hacer
			//Se definen las vocales a contar
			"a" o "A":
				contador = contador + 1
			"e" o "E":
				contador = contador + 1
			"i" o "I":
				contador = contador + 1
			"o" o "O":
				contador = contador + 1
			"u" o "U":
				contador = contador + 1				
		FinSegun		
		i = i + 1
	FinMientras
	Escribir "El número de vocales en la palabra es: ", contador
FinAlgoritmo

