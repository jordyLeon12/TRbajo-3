Algoritmo DeterminarBisiesto
    // Declarar variables
    Definir año Como Entero
    // Solicitar al usuario ingresar el año
    Escribir "Ingrese un año:"
    Leer año
    // Comprobar si el año es bisiesto
    Si (año % 4 = 0) Entonces
        Si (año % 100 <> 0) O (año % 400 = 0) Entonces
            Escribir "El año ", año, " es bisiesto."
        Sino
            Escribir "El año ", año, " no es bisiesto."
        FinSi
    Sino
        Escribir "El año ", año, " no es bisiesto."
    FinSi
FinAlgoritmo
