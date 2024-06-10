Algoritmo ParOImpar
    // Declarar variables
    Definir numero_, resto Como Entero
    // Pedir al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero_
    // Calcular el resto de la división entre 2
    resto <- numero_ % 2
    // Verificar si el resto es igual a 0
    Si resto = 0 Entonces
        Escribir "El número ingresado es PAR."
    Sino
        Escribir "El número ingresado es IMPAR."
    FinSi
FinAlgoritmo
