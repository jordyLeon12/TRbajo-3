Algoritmo DeterminarQuincena
    // Pedimos al usuario que ingrese un d�a del mes
    Escribir "Ingresa un d�a del mes (1-31): "
    Leer dia
    // Validamos que el d�a est� en el rango v�lido (1-31)
    Si dia >= 1 Y dia <= 31 Entonces
        // Comprobamos si el d�a es menor o igual a 15 para la primera quincena
        Si dia <= 15 Entonces
            Escribir "El d�a", dia, "pertenece a la primera quincena."
			// Si no es menor o igual a 15, pertenece a la segunda quincena
        Sino
            Escribir "El d�a", dia, "pertenece a la segunda quincena."
        FinSi
		// Si el d�a no est� en el rango v�lido, mostramos un mensaje de error
    Sino
        Escribir "D�a inv�lido. Ingresa un d�a del mes v�lido (1-31)."
    FinSi
FinAlgoritmo
