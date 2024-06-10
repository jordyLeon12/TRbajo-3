Algoritmo CalcularCostoServicio
    Definir horasServicio, costoTotal, costoPorHora, descuento Como Real
	// Solicitamos al usuario que ingrese cuántas horas de servicio necesita
    Escribir "Ingrese cuántas horas de servicio necesita: "
    Leer horasServicio
	// Solicitamos al usuario que ingrese el costo por hora de servicio
	Escribir "Ingrese el costo por hora de servicio: "
    Leer costoPorHora
	costoTotal <- horasServicio * costoPorHora
    Si horasServicio > 10 Entonces
        descuento <- costoTotal * 0.2  // Aplicar el descuento del 20%
    FinSi
    Escribir "El costo total del servicio es: ", costoTotal, " dólares"
	Escribir "El descuento del 20% aplicado es: ", descuento
    Escribir "El costo final es: ", costoTotal - descuento
FinAlgoritmo
