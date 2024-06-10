Algoritmo DescuentoPorVolumen5Porciento
    Definir cantidad, precioUnitario, precioTotal, descuento Como Real
	// Solicitamos al usuario que ingrese la cantidad de unidades del producto
    Escribir "Ingrese la cantidad de unidades del producto:"
    Leer cantidad
	// Solicitamos al usuario que ingrese el precio unitario del producto
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
    precioTotal <- cantidad * precioUnitario
	// Verificamos la cantidad de unidades del producto
    Si cantidad >= 10 Y cantidad <= 50 Entonces
		// Aplicamos un descuento del 5%
        descuento <- precioTotal * 0.05
    FinSi
    Escribir "El precio total es: ", precioTotal
    Escribir "El descuento del 5% aplicado es: ", descuento
    Escribir "El precio final es: ", precioTotal - descuento
FinAlgoritmo
