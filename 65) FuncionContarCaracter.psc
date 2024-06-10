// Definimos una función con parámetros llamada "ContarCaracter"
Funcion ContarCaracter(f, cb) //Recibe 2 parámetros
	Definir contador, i Como Entero
	contador <- 0  // Inicializamos el contador en cero
    Para i <- 0 Hasta Longitud(f) Con Paso 1 Hacer
        Si SubCadena(f, i, i) = cb Entonces
            contador <- contador + 1  // Incrementamos el contador si encontramos el carácter
        Fin Si
    Fin Para
    Escribir "El carácter ", cb, " aparece ", contador, " veces en la frase."
FinFuncion

Algoritmo FuncionContarCaracter
    Definir frase, caracterBuscar Como Caracter
	// Solicitar al usuario que ingrese la frase
    Escribir "Ingrese una frase: "
    Leer frase
	// Solicitar al usuario que ingrese el carácter que desea contar
    Escribir "Ingrese el carácter que desea contar: "
    Leer caracterBuscar
	ContarCaracter(frase, caracterBuscar) //Llamamos a la funcion
FinAlgoritmo
