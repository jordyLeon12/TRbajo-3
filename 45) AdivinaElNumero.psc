Algoritmo AdivinaElNumero
    Definir numeroAleatorio, numeroUsuario, intentos Como Entero
    Definir minimo, maximo Como Entero
    maximo = 10
    intentos = 0
    // Generar un número aleatorio entre minimo y maximo
    numeroAleatorio = Azar(maximo+1)
    Escribir "Adivina el Número del 0 al 10"
    // Comienza el bucle para adivinar
    Mientras numeroUsuario <> numeroAleatorio Hacer
        intentos = intentos + 1
        Escribir "Intento #", intentos
        Escribir "Ingresa tu número: "
        Leer numeroUsuario
        Si numeroUsuario < numeroAleatorio Entonces
            Escribir "El número es mayor. Intenta de nuevo."
        Sino Si numeroUsuario > numeroAleatorio Entonces
				Escribir "El número es menor. Intenta de nuevo."
			Sino
				Escribir "¡Felicidades! Has adivinado el número en ", intentos, " intentos."
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
