Algoritmo ContarDigitosEnPalabra
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
			"0" o "1" o "2" o "3" o "4" o "5" o "6" o "7" o "8" o "9":
				contador <- contador + 1  // Incrementamos el contador si es una letra
		FinSegun		
    Fin Para
    Escribir "El número de dígitos en la palabra es: ", contador
FinAlgoritmo