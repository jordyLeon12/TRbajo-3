// Definimos una funci�n con par�metros llamada "Sumar"
Funcion SumaArreglo(n) //Recibe 2 par�metros
	Definir suma, i Como Real
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
FinFuncion

Algoritmo FuncionSumaArreglo
	// Declaraci�n de variables
    Definir tama�o Como Real
    // Solicitar al usuario que ingrese el tama�o del arreglo
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer tama�o
	SumaArreglo(tama�o) //Llamamos a la funcion
FinAlgoritmo