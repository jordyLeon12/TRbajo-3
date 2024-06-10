Algoritmo BuscarNumeroEnArreglo
	Definir n, numeroBuscado, i Como Entero
	n <- 10 // Arreglo de tama�o 10
	Dimension arregloNumeros[n] 
    // Inicializar el arreglo con algunos valores
    arregloNumeros[1] <- 10
    arregloNumeros[2] <- 20
    arregloNumeros[3] <- 30
    arregloNumeros[4] <- 40
    arregloNumeros[5] <- 50
    arregloNumeros[6] <- 60
    arregloNumeros[7] <- 70
    arregloNumeros[8] <- 80
    arregloNumeros[9] <- 90
    arregloNumeros[10] <- 100
    Escribir "Ingrese un n�mero a buscar:"
    Leer numeroBuscado
	// Inicializar una variable logica para llevar un registro de si se encontr� el n�mero
	Definir encontrado Como Logico
    encontrado <- Falso
    // Recorrer el arreglo para buscar el n�mero buscado
    Para i <- 1 Hasta n Con Paso 1 Hacer
		Si arregloNumeros[i] = numeroBuscado Entonces
            encontrado <- Verdadero // Sale del bucle tan pronto encuentra el n�mero
        Fin Si
    Fin Para
	// Verificar si el n�mero fue encontrado o no
	Si encontrado Entonces
		Escribir "El n�mero ", numeroBuscado, " fue encontrado en el arreglo."
	SiNo
		Escribir "El n�mero ", numeroBuscado, " no fue encontrado en el arreglo."
	Fin Si
FinAlgoritmo
