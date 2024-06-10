Algoritmo Calculadora
    // Declarar las variables
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
    // Mostrar un menú al usuario
    Escribir "Calculadora Simple"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Ingrese el número de la opción deseada: "
    Leer opcion
    // Solicitar los dos números al usuario
    Escribir "Ingrese el primer número para calcular: "
    Leer num1
    Escribir "Ingrese el segundo número para calcular: "
    Leer num2
    // Realizar la operación seleccionada y mostrar el resultado
    Segun opcion Hacer
        Caso 1:
            resultado <- num1 + num2
            Escribir "La suma es: ", resultado
        Caso 2:
            resultado <- num1 - num2
            Escribir "La resta es: ", resultado
        Caso 3:
            resultado <- num1 * num2
            Escribir "La multiplicación es: ", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La división es: ", resultado
            Sino //Se valida la división por cero
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo