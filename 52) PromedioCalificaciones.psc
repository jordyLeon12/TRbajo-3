Algoritmo PromedioCalificaciones
    Definir n, i Como Entero
    Definir suma, promedio Como Real
    Escribir "Ingrese la cantidad de calificaciones: "
    Leer n
	// Declarar un arreglo de tamaño n
    Dimension arreglo[n]
	// Leer las calificaciones y almacenarlas en el arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer arreglo[i]
    FinPara
    // Calcular la suma de las calificaciones
    suma <- 0
    Para i <- 1 Hasta n Con Paso 1 Hacer
        suma <- suma + arreglo[i]
    FinPara
    // Calcular el promedio
    promedio <- suma / n
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio
FinAlgoritmo
