Algoritmo CalcularDescuento
    Definir precio, descuento, precioFinal Como Real
    Escribir "Ingrese el precio del art�culo:"
    Leer precio
    Escribir "Ingrese el porcentaje de descuento:"
    Leer descuento
    // Verificar que el descuento sea v�lido (entre 0 y 100)
    Si descuento >= 0 Y descuento <= 100 Entonces
        // Calcular el precio final despu�s del descuento
        precioFinal <- precio - (precio * (descuento / 100))
        Escribir "El precio final despu�s del descuento es:", precioFinal
    Sino
        Escribir "El porcentaje de descuento ingresado no es v�lido."
    FinSi
FinAlgoritmo
