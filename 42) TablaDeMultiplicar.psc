Algoritmo TablaDeMultiplicar
    Definir numero, resultado, i Como Entero
	//Solicitamos al ususario que ingrese un n�mero para generar la tabla de multiplicar
    Escribir "Ingrese un n�mero para generar la tabla de multiplicar: "
    Leer numero
    // Comenzamos un bucle for que recorre desde 1 hasta 12
    Para i <- 1 Hasta 12 Con Paso 1 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo
