Algoritmo ConteoRegresivo
	Definir numero_ como Entero
    // Solicitar al usuario ingresar un número entero positivo
    Escribir "Ingrese un número entero positivo:"
    Leer numero_
    // Verificar que el número ingresado sea positivo
    Si numero_ <= 0 Entonces
        Escribir "Por favor, ingrese un número entero positivo."
    Sino
		Escribir "Empieza la cuenta regresiva:"
        // Iniciar la cuenta regresiva desde el número ingresado hasta 1
        Mientras numero_ >= 1 Hacer
            Escribir numero_
            numero_ <- numero_ - 1  // Decrementar el número en 1 en cada iteración
        Fin Mientras
    Fin Si
FinAlgoritmo
