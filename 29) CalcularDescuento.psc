Algoritmo CalcularDescuento
    Definir precio, cantidad, total, subtotal Como Real
    total <- 0  // Inicializamos el total en 0
    Escribir "Ingrese la cantidad de art�culos a comprar:"
    Leer cantidad  // Solicitamos al usuario la cantidad de art�culos
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el precio del art�culo ", i, ":"
        Leer precio  // Solicitamos al usuario el precio de cada art�culo
        subtotal <- precio  // Inicializamos el subtotal con el precio del art�culo actual
        total <- total + subtotal  // Sumamos el subtotal al total
    FinPara
    // Verificamos si el total es mayor a $100 para aplicar el descuento
    Si total > 100 Entonces
        Descuento <- total * 0.10  // Calculamos el 10% de descuento
        total <- total - Descuento  // Restamos el descuento al total
        Escribir "Se aplic� un descuento del 10%."
    FinSi
    Escribir "El total de la compra es: $", total  // Mostramos el total final
FinAlgoritmo
