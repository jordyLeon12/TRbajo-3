// Definimos una funci�n con par�metros llamada "CelsiusAFahrenheit"
Funcion CelsiusAFahrenheit(gradoC) //Recibe 1 par�metro
	// Calcular la temperatura en grados Fahrenheit
	Escribir "La temperatura en grados Fahrenheit es: " (gradoC * 9/5) + 32
FinFuncion

Algoritmo FuncionCelsiusAFahrenheit
    // Declarar las variables
    Definir celsius Como Real
    // Solicitar al usuario que ingrese la temperatura en grados Celsius
    Escribir "Ingrese la temperatura en grados Celsius: "
    Leer celsius
    CelsiusAFahrenheit(celsius) //Llamamos a la funcion
FinAlgoritmo
