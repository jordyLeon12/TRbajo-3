Algoritmo CalcularCostoEnvio
    // Declarar variables
    Definir distancia, costoEnvio Como Real
    // Solicitar la distancia al usuario
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
    // Verificar la distancia y calcular el costo
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
    // Mostrar el costo del envío
    Escribir "El costo del envío es: $ ", costoEnvio
FinAlgoritmo
