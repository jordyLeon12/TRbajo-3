Algoritmo EncontrarMayor
    // Declaración de variables
    Definir numero1, numero2, numero3, mayor_ Como Entero
    // Solicitar al usuario que ingrese los tres números
    Escribir "Ingresa el primer número:"
    Leer numero1
    Escribir "Ingresa el segundo número:"
    Leer numero2
    Escribir "Ingresa el tercer número:"
    Leer numero3
    // Determinar el número mayor
    Si numero1 > numero2 Y numero1 > numero3 Entonces
        mayor_ <- numero1
    Sino
        Si numero2 > numero1 Y numero2 > numero3 Entonces
            mayor_ <- numero2
        Sino
            mayor_ <- numero3
        Fin Si
    Fin Si
    // Mostrar el resultado
    Escribir "El número mayor es: ", mayor_
FinAlgoritmo
