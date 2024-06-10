Algoritmo BuscarIndiceEnArreglo
    Definir n, valor_, i, contador Como Real
    Escribir "Ingrese la cantidad de elementos del arreglo: "
    Leer n
	// Declarar un arreglo de tama�o n
    Dimension arreglo[n]
	// Leer los elementos del arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i, ": "
        Leer arreglo[i]
    FinPara
	// Leer el valor que se quiere buscar
    Escribir "Ingrese el valor que desea buscar: "
    Leer valor_
    contador <- 0
    // Buscar y mostrar los �ndices del valor en el arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si arreglo[i] = valor_ Entonces
            Escribir "El valor ", valor_, " se encuentra en el �ndice ", i
            contador <- contador + 1
        Fin Si
    Fin Para
    // Si no se encontr� el valor en el arreglo
    Si contador = 0 Entonces
        Escribir "El valor ", valor_, " no se encuentra en el arreglo."
    Fin Si
FinAlgoritmo
