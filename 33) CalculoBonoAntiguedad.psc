Algoritmo CalculoBonoAntiguedad
    // Declarar las variables necesarias
    Definir salario, anos_trabajados, bono Como Real
    // Solicitar al usuario el salario y a�os trabajados
    Escribir "Ingrese su salario:"
    Leer salario
    Escribir "Ingrese cu�ntos a�os ha estado trabajando en la empresa:"
    Leer anos_trabajados
    // Verificar si ha trabajado m�s de 5 a�os
    Si anos_trabajados > 5 Entonces
        // Calcular el bono del 5% sobre el salario
        bono = salario * 0.05
        // Mostrar el bono
        Escribir "�Felicidades! Usted tiene derecho a un bono de antig�edad del 5%."
        Escribir "El monto del bono es: ", bono
    Sino
        // No se otorga bono
        Escribir "Lo siento, no cumple con los requisitos para el bono de antig�edad."
    FinSi
FinAlgoritmo
