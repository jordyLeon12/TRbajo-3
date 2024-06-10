Algoritmo CalculoExpresion
    Definir resultado, expresion1, expresion2 Como Real
    // Calculamos la primera expresión: (5 + 3 * 2)
    expresion1 <- (5 + 3 * 2)
    // Calculamos la segunda expresión: 3 * 5 * 14 % 3
    expresion2 <- (3 * 5 * 14) % 3
    // Comparamos las dos expresiones: (5+3*2)+9 > 3*5*14 % 3
    Si (expresion1 + 9) > expresion2 Entonces
        resultado <- 1  // Verdadero
    Sino
        resultado <- 0  // Falso
    Fin Si
    Escribir "El resultado de la expresión (5+3*2)+9 > 3*5*14 % 3 es: ", resultado
FinAlgoritmo