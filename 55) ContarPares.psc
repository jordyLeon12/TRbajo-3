Algoritmo ContarPares
    Definir n, i, contadorPares Como Entero
    // Solicita al usuario el número de elementos en el arreglo
    Escribir "Ingrese la cantidad de enteros del arreglo: "
    Leer n
	// Declarar un arreglo de tamaño n
    Dimension arreglo[n]
	// Solicita al usuario los elementos del arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i, ": "
        Leer arreglo[i]
    FinPara
    contadorPares <- 0  // Inicializa el contador de números pares
    // Itera sobre el arreglo para contar los números pares
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si arreglo[i] % 2 = 0 Entonces  // Comprueba si el número es par
            contadorPares <- contadorPares + 1  // Incrementa el contador
        Fin Si
    Fin Para
    // Muestra el resultado
    Escribir "La cantidad de números pares en el arreglo es: ", contadorPares
FinAlgoritmo
