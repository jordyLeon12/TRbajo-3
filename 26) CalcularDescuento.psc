Algoritmo CalcularDescuento
    Definir precio, descuento, precioFinal Como Real
    Escribir "Ingrese el precio del artículo:"
    Leer precio
    Escribir "Ingrese el porcentaje de descuento:"
    Leer descuento
    // Verificar que el descuento sea válido (entre 0 y 100)
    Si descuento >= 0 Y descuento <= 100 Entonces
        // Calcular el precio final después del descuento
        precioFinal <- precio - (precio * (descuento / 100))
        Escribir "El precio final después del descuento es:", precioFinal
    Sino
        Escribir "El porcentaje de descuento ingresado no es válido."
    FinSi
FinAlgoritmo
