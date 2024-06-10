Algoritmo TablaDeMultiplicar
    // Declarar variables
    Definir numero, resultado Como Entero
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: "
    Leer numero
    // Mostrar la tabla de multiplicar del número ingresado
    Escribir "Tabla de multiplicar del ", numero
    Para contador <- 1 Hasta 10 Con Paso 1
        resultado <- numero * contador
        Escribir numero, " x ", contador, " = ", resultado
    FinPara
FinAlgoritmo
