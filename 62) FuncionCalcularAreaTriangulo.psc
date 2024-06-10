// Definimos una función con parámetros llamada "CalcularAreaTriangulo"
Funcion CalcularAreaTriangulo(b, a) //Recibe 2 parámetros
	Escribir "El área del triángulo es: " (b * a) / 2
FinFuncion

Algoritmo FuncionCalcularAreaTriangulo
	// Declaración de variables
    Definir base, altura Como Real
    // Solicitar al usuario la base del triángulo
    Escribir "Ingrese la base del triángulo: "
    Leer base
    // Solicitar al usuario la altura del triángulo
    Escribir "Ingrese la altura del triángulo: "
    Leer altura
	CalcularAreaTriangulo(base, altura) //Llamamos a la funcion
FinAlgoritmo