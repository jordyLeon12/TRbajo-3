// Definimos una funci�n con par�metro llamada "ParOImpar"
Funcion ParOImpar(num) //Recibe 1 par�metro
    // Calcular el resto de la divisi�n entre 2
    resto <- num % 2
    // Verificar si el resto es igual a 0
    Si resto = 0 Entonces
        Escribir "El n�mero ingresado es PAR."
    Sino
        Escribir "El n�mero ingresado es IMPAR."
    FinSi
FinFuncion

Algoritmo FuncionParOImpar
	// Declarar variables
	Definir numero_ Como Entero
    // Pedir al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero_
    ParOImpar(numero_) //Llamamos a la funcion
FinAlgoritmo