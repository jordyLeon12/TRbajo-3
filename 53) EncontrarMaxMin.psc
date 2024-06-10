Algoritmo EncontrarMaxMin
    Definir n, i, maximo, minimo Como Entero
    Escribir "Ingrese la cantidad de n�meros del arreglo: "
    Leer n
	// Declarar un arreglo de tama�o n
    Dimension arreglo[n]
	// Leer las calificaciones y almacenarlas en el arreglo
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer arreglo[i]
    FinPara
	//Inicializar maximo y minimo con el primer valor del arreglo
	maximo <- arreglo[1]
	minimo <- arreglo[1]
	Para i <- 2 Hasta n Hacer
		Si arreglo[i] > maximo Entonces
			maximo <- arreglo[i]  //Actualizar el valor m�ximo si encontramos uno mayor
		Fin Si
		Si arreglo[i] < minimo Entonces
			minimo <- arreglo[i]  //Actualizar el valor m�nimo si encontramos uno menor
		Fin Si
	Fin Para
	Escribir "El valor m�ximo es: ", maximo
	Escribir "El valor m�nimo es: ", minimo
FinAlgoritmo
