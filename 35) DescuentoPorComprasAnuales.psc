Algoritmo DescuentoPorComprasAnuales
    Definir totalComprasMensuales, totalAnual, descuento, totalConDescuento Como Real
    totalAnual <- 0  // Inicializamos el total anual en cero
    // Solicitamos al usuario que ingrese los montos de las compras mensuales durante un año
    Para mes <- 1 Hasta 12 Hacer
        Escribir "Ingrese el total de compras para el mes ", mes
        Leer totalComprasMensuales
        totalAnual <- totalAnual + totalComprasMensuales  // Sumamos las compras al total anual
    FinPara
    // Verificamos si el total anual supera los $500
    Si totalAnual > 500 Entonces
        // Aplicamos un descuento del 10%
        descuento <- totalAnual * 0.10
        totalConDescuento <- totalAnual - descuento
        Escribir "¡Felicidades! Ha superado los $500 en compras anuales."
        Escribir "Se aplicará un descuento del 10% en su próxima compra."
		Escribir "Total anual de compras: ", totalAnual
        Escribir "Total anual con descuento: ", totalConDescuento
    Sino
        Escribir "Total anual de compras: ", totalAnual
        Escribir "No ha superado los $500 en compras anuales, no se aplica descuento del 10%."
    FinSi
FinAlgoritmo
