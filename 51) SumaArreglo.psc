Algoritmo SumaArreglo
    Definir n, suma, i Como Entero
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
    // Declarar un arreglo de tamaño n
    Dimension arreglo[n]
    // Leer los elementos del arreglo
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
    // Calcular la suma de los elementos del arreglo
    suma = 0
    Para i = 1 Hasta n Con Paso 1 Hacer
        suma = suma + arreglo[i]
    FinPara
    // Mostrar el resultado
    Escribir "La suma de los elementos del arreglo es: ", suma
FinAlgoritmo
