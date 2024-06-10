Algoritmo CalcularTotalConImpuestos
    // Declaración de variables
    Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalConImpuestos Como Real
    // Solicitar al usuario que ingrese el total de la factura
    Escribir "Ingrese el total de la factura: "
    Leer totalFactura
    // Solicitar al usuario que ingrese el porcentaje de impuestos
    Escribir "Ingrese el porcentaje de impuestos aplicado: "
    Leer porcentajeImpuestos
    // Calcular el monto de impuestos
    montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
    // Calcular el total a pagar, incluyendo impuestos
    totalConImpuestos <- totalFactura + montoImpuestos
    // Mostrar el resultado al usuario
    Escribir "El monto total a pagar, incluyendo impuestos, es: ", totalConImpuestos
FinAlgoritmo
