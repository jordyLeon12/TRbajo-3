Algoritmo DeterminarDiaDeLaSemana
    // Declarar variables
    Definir numeroDia como Entero
    // Solicitar al usuario que ingrese un n�mero del 1 al 7
    Escribir "Ingresa un n�mero del 1 al 7: "
    Leer numeroDia
    // Utilizar la estructura switch para determinar el d�a de la semana
    Segun numeroDia Hacer
        Caso 1:
            Escribir "Domingo"
        Caso 2:
            Escribir "Lunes"
        Caso 3:
            Escribir "Martes"
        Caso 4:
            Escribir "Mi�rcoles"
        Caso 5:
            Escribir "Jueves"
        Caso 6:
            Escribir "Viernes"
        Caso 7:
            Escribir "S�bado"
        De Otro Modo:
            Escribir "N�mero fuera de rango"
    Fin Segun
FinAlgoritmo
