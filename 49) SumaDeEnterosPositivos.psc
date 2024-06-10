Algoritmo SumaDeEnterosPositivos
    Definir numero_, suma como Entero
    suma <- 0  // Inicializamos la suma en cero
    Escribir "Ingresa números enteros positivos uno por uno."
    Escribir "Para finalizar, ingresa un número negativo."
    Mientras numero_ >= 0 Hacer
        Escribir "Ingresa un número: "
        Leer numero_
        Si numero_ >= 0 Entonces
            suma <- suma + numero_
        FinSi
    FinMientras
    Escribir "La suma de los números enteros positivos es: ", suma
FinAlgoritmo
