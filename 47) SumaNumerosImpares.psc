Algoritmo SumaNumerosImpares
    Definir numero_, suma Como Entero // Declarar variables
    numero_ <- 1 // Inicializar la variable 'numero' a 1
    suma <- 0 // Inicializar la variable 'suma' a 0
    Mientras numero_ <= 100 // Mientras 'numero' sea menor o igual a 100
        Si numero_ % 2 <> 0  // Si 'numero' es impar (resto de la división no es igual a 0)
            suma <- suma + numero_ // Agregar 'numero' a 'suma'
        FinSi
        numero_ <- numero_ + 1 // Incrementar 'numero' en 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma // Mostrar el resultado
FinAlgoritmo
