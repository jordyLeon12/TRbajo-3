Algoritmo DeterminarDiaDeLaSemana
    // Declarar variables
    Definir numeroDia como Entero
    // Solicitar al usuario que ingrese un número del 1 al 7
    Escribir "Ingresa un número del 1 al 7: "
    Leer numeroDia
    // Utilizar la estructura switch para determinar el día de la semana
    Segun numeroDia Hacer
        Caso 1:
            Escribir "Domingo"
        Caso 2:
            Escribir "Lunes"
        Caso 3:
            Escribir "Martes"
        Caso 4:
            Escribir "Miércoles"
        Caso 5:
            Escribir "Jueves"
        Caso 6:
            Escribir "Viernes"
        Caso 7:
            Escribir "Sábado"
        De Otro Modo:
            Escribir "Número fuera de rango"
    Fin Segun
FinAlgoritmo
