Algoritmo ParOImpar
    // Declarar variables
    Definir numero_, resto Como Entero
    // Pedir al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero_
    // Calcular el resto de la divisi�n entre 2
    resto <- numero_ % 2
    // Verificar si el resto es igual a 0
    Si resto = 0 Entonces
        Escribir "El n�mero ingresado es PAR."
    Sino
        Escribir "El n�mero ingresado es IMPAR."
    FinSi
FinAlgoritmo
