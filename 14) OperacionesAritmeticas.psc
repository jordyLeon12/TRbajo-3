Algoritmo Calculadora
    // Declarar las variables
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
    // Mostrar un men� al usuario
    Escribir "Calculadora Simple"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "Ingrese el n�mero de la opci�n deseada: "
    Leer opcion
    // Solicitar los dos n�meros al usuario
    Escribir "Ingrese el primer n�mero para calcular: "
    Leer num1
    Escribir "Ingrese el segundo n�mero para calcular: "
    Leer num2
    // Realizar la operaci�n seleccionada y mostrar el resultado
    Segun opcion Hacer
        Caso 1:
            resultado <- num1 + num2
            Escribir "La suma es: ", resultado
        Caso 2:
            resultado <- num1 - num2
            Escribir "La resta es: ", resultado
        Caso 3:
            resultado <- num1 * num2
            Escribir "La multiplicaci�n es: ", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La divisi�n es: ", resultado
            Sino //Se valida la divisi�n por cero
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    FinSegun
FinAlgoritmo