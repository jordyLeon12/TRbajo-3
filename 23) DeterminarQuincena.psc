Algoritmo DeterminarQuincena
    // Pedimos al usuario que ingrese un día del mes
    Escribir "Ingresa un día del mes (1-31): "
    Leer dia
    // Validamos que el día esté en el rango válido (1-31)
    Si dia >= 1 Y dia <= 31 Entonces
        // Comprobamos si el día es menor o igual a 15 para la primera quincena
        Si dia <= 15 Entonces
            Escribir "El día", dia, "pertenece a la primera quincena."
			// Si no es menor o igual a 15, pertenece a la segunda quincena
        Sino
            Escribir "El día", dia, "pertenece a la segunda quincena."
        FinSi
		// Si el día no está en el rango válido, mostramos un mensaje de error
    Sino
        Escribir "Día inválido. Ingresa un día del mes válido (1-31)."
    FinSi
FinAlgoritmo
