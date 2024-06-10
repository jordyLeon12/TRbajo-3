Algoritmo ContarAlfabeto
    Definir palabra Como Cadena
    Definir longitud_, contador, i Como Entero
    Escribir "Ingresa una palabra: "
    Leer palabra
	i <- 1
	contador <- 0  // Inicializamos el contador de letras en 0
    longitud_ <- Longitud(palabra)  // Obtenemos la longitud de la palabra ingresada
    Para i <- 1 Hasta longitud_ Con Paso i Hacer  // Bucle for para recorrer la palabra
        Segun Subcadena(palabra,i,i) Hacer
			//Se definen las letras a contar
			"a" o "A":
				contador <- contador + 1  // Incrementamos el contador si es una letra
			"b" o "B":
				contador = contador + 1
			"c" o "C":
				contador = contador + 1
			"d" o "D":
				contador = contador + 1
			"e" o "E":
				contador = contador + 1
			"f" o "F":
				contador = contador + 1
			"g" o "G":
				contador = contador + 1	
			"h" o "H":
				contador = contador + 1
			"i" o "I":
				contador = contador + 1
			"j" o "J":
				contador = contador + 1
			"k" o "K":
				contador = contador + 1
			"l" o "L":
				contador = contador + 1	
			"m" o "M":
				contador <- contador + 1
			"n" o "N":
				contador = contador + 1
			"ñ" o "Ñ":
				contador = contador + 1
			"o" o "O":
				contador = contador + 1
			"p" o "P":
				contador = contador + 1
			"q" o "Q":
				contador = contador + 1
			"r" o "R":
				contador = contador + 1	
			"s" o "S":
				contador = contador + 1
			"t" o "T":
				contador = contador + 1
			"u" o "U":
				contador = contador + 1
			"v" o "V":
				contador = contador + 1
			"w" o "W":
				contador = contador + 1	
			"x" o "X":
				contador = contador + 1
			"y" o "Y":
				contador = contador + 1
			"z" o "Z":
				contador = contador + 1	
		FinSegun		
    Fin Para
    Escribir "El número de letras en la palabra es: ", contador
FinAlgoritmo

