Algoritmo CalcularCostoEnvio
    // Declarar variables
    Definir distancia, costoEnvio Como Real
    // Solicitar la distancia al usuario
    Escribir "Ingrese la distancia de env�o en kil�metros: "
    Leer distancia
    // Verificar la distancia y calcular el costo
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
    // Mostrar el costo del env�o
    Escribir "El costo del env�o es: $ ", costoEnvio
FinAlgoritmo
