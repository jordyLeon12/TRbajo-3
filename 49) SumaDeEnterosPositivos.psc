Algoritmo SumaDeEnterosPositivos
    Definir numero_, suma como Entero
    suma <- 0  // Inicializamos la suma en cero
    Escribir "Ingresa n�meros enteros positivos uno por uno."
    Escribir "Para finalizar, ingresa un n�mero negativo."
    Mientras numero_ >= 0 Hacer
        Escribir "Ingresa un n�mero: "
        Leer numero_
        Si numero_ >= 0 Entonces
            suma <- suma + numero_
        FinSi
    FinMientras
    Escribir "La suma de los n�meros enteros positivos es: ", suma
FinAlgoritmo
