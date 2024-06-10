Algoritmo ConteoRegresivo
	Definir numero_ como Entero
    // Solicitar al usuario ingresar un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero_
    // Verificar que el n�mero ingresado sea positivo
    Si numero_ <= 0 Entonces
        Escribir "Por favor, ingrese un n�mero entero positivo."
    Sino
		Escribir "Empieza la cuenta regresiva:"
        // Iniciar la cuenta regresiva desde el n�mero ingresado hasta 1
        Mientras numero_ >= 1 Hacer
            Escribir numero_
            numero_ <- numero_ - 1  // Decrementar el n�mero en 1 en cada iteraci�n
        Fin Mientras
    Fin Si
FinAlgoritmo
