// Definimos una función con parámetro llamada "ParOImpar"
Funcion ParOImpar(num) //Recibe 1 parámetro
    // Calcular el resto de la división entre 2
    resto <- num % 2
    // Verificar si el resto es igual a 0
    Si resto = 0 Entonces
        Escribir "El número ingresado es PAR."
    Sino
        Escribir "El número ingresado es IMPAR."
    FinSi
FinFuncion

Algoritmo FuncionParOImpar
	// Declarar variables
	Definir numero_ Como Entero
    // Pedir al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero_
    ParOImpar(numero_) //Llamamos a la funcion
FinAlgoritmo