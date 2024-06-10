Algoritmo InvertirArreglo
    // Declarar variables
    Definir n, i, temp Como Real
    // Solicitar al usuario el tamaño del arreglo
    Escribir "Ingrese el tamaño del arreglo: "
    Leer n
	// Declarar un arreglo de tamaño n
    Dimension arreglo[n]
	// Leer los elementos del arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i, " del arreglo: "
        Leer arreglo[i]
    FinPara
    // Invertir el arreglo
    Para i = 1 Hasta n / 2 Hacer
        // Intercambiar elementos
        temp = arreglo[i]
        arreglo[i] = arreglo[n - i + 1]
        arreglo[n - i + 1] = temp
    Fin Para
    // Mostrar el arreglo invertido
    Escribir "Arreglo invertido:"
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir arreglo[i]
    Fin Para
FinAlgoritmo
