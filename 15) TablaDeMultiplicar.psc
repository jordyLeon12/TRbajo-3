Algoritmo TablaDeMultiplicar
    // Declarar variables
    Definir numero, resultado Como Entero
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero: "
    Leer numero
    // Mostrar la tabla de multiplicar del n�mero ingresado
    Escribir "Tabla de multiplicar del ", numero
    Para contador <- 1 Hasta 10 Con Paso 1
        resultado <- numero * contador
        Escribir numero, " x ", contador, " = ", resultado
    FinPara
FinAlgoritmo
