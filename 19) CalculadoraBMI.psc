Algoritmo CalculadoraBMI
    // Declarar variables
    Definir peso, altura, BMI Como Real
    Definir categoria Como Cadena
    // Solicitar al usuario el peso en kilogramos
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
    // Solicitar al usuario la altura en metros
    Escribir "Ingrese su altura en metros:"
    Leer altura
    // Calcular el BMI
    BMI = peso / (altura * altura)
    // Determinar la categoría de peso
    Si BMI < 18.5 Entonces
        categoria = "Bajo peso"
    SiNo 
		Si BMI >= 18.5 Y imc < 24.9 Entonces
			categoria = "Peso normal"
		Sino 
			Si BMI >= 25 Y imc < 29.9 Entonces
				categoria = "Sobrepeso"
			Sino 
				Si BMI >= 30 Y imc < 34.9 Entonces
					categoria = "Obesidad tipo I"
				Sino 
					Si BMI >= 35 Y imc < 39.9 Entonces
						categoria = "Obesidad tipo II"
					Sino
						categoria = "Obesidad tipo III"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// Mostrar el resultado
	Escribir "Su índice de masa corporal es: ", BMI
	Escribir "Su categoría de peso es: ", categoria
FinAlgoritmo
