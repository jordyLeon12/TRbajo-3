Algoritmo DeterminarBisiesto
    // Declarar variables
    Definir a�o Como Entero
    // Solicitar al usuario ingresar el a�o
    Escribir "Ingrese un a�o:"
    Leer a�o
    // Comprobar si el a�o es bisiesto
    Si (a�o % 4 = 0) Entonces
        Si (a�o % 100 <> 0) O (a�o % 400 = 0) Entonces
            Escribir "El a�o ", a�o, " es bisiesto."
        Sino
            Escribir "El a�o ", a�o, " no es bisiesto."
        FinSi
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi
FinAlgoritmo
