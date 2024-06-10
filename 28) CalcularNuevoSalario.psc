Algoritmo CalcularNuevoSalario
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
    // Verificamos que el porcentaje esté en el rango válido (mayor o igual a 0)
    Si porcentajeAumento < 0 Entonces
        Escribir "El porcentaje de aumento no puede ser negativo."
    Sino
        // Calculamos el aumento
        Definir aumento Como Real
        aumento = salarioActual * (porcentajeAumento / 100)
        // Calculamos el nuevo salario
        nuevoSalario = salarioActual + aumento
        // Mostramos el resultado
        Escribir "Su nuevo salario después del aumento es: ", nuevoSalario
    FinSi
FinAlgoritmo
