Algoritmo SumaNumerosPares
    Definir suma, numero como Entero
    suma <- 0  // Inicializamos la variable suma a cero
    //Con un paso de 2 hacemos que solo sume los n�meros pares
    Para numero <- 2 Hasta 50 Con Paso 2  // Empezamos desde 2 y avanzamos de 2 en 2 hasta 50
        suma <- suma + numero  // Sumamos el n�mero par actual a la suma
    FinPara
    Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
FinAlgoritmo
