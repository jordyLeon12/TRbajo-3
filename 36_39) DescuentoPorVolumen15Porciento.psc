Algoritmo DescuentoPorVolumen15Porciento
    Definir cantidad, precioUnitario, precioTotal, descuento Como Real
	// Solicitamos al usuario que ingrese la cantidad de unidades del producto
    Escribir "Ingrese la cantidad de unidades del producto:"
    Leer cantidad
	// Solicitamos al usuario que ingrese el precio unitario del producto
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
    precioTotal <- cantidad * precioUnitario
	// Verificamos la cantidad de unidades del producto
    Si cantidad > 100 Entonces
		// Aplicamos un descuento del 15%
        descuento <- precioTotal * 0.15
    FinSi
    Escribir "El precio total es: ", precioTotal
    Escribir "El descuento del 15% aplicado es: ", descuento
    Escribir "El precio final es: ", precioTotal - descuento
FinAlgoritmo
