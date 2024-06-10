Algoritmo CalculoImpuestoRenta10Porciento
    // Declarar las variables
    Definir salarioAnual, impuestoRenta Como Real
    // Solicitar al usuario que ingrese su salario anual
    Escribir "Ingrese su salario anual:"
    Leer salarioAnual
    // Calcular el impuesto sobre la renta según las tasas
    Si salarioAnual >= 10000 Y salarioAnual <= 20000 Entonces
        // Tasa del 10% para salarios entre $10,000 y $20,000
        impuestoRenta = salarioAnual * 0.10
    FinSi
    // Mostrar el resultado
    Escribir "El impuesto sobre la renta es: ", impuestoRenta
FinAlgoritmo
