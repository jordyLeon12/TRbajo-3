// Definimos una funci�n con par�metros llamada "ContarCaracter"
Funcion ContarCaracter(f, cb) //Recibe 2 par�metros
	Definir contador, i Como Entero
	contador <- 0  // Inicializamos el contador en cero
    Para i <- 0 Hasta Longitud(f) Con Paso 1 Hacer
        Si SubCadena(f, i, i) = cb Entonces
            contador <- contador + 1  // Incrementamos el contador si encontramos el car�cter
        Fin Si
    Fin Para
    Escribir "El car�cter ", cb, " aparece ", contador, " veces en la frase."
FinFuncion

Algoritmo FuncionContarCaracter
    Definir frase, caracterBuscar Como Caracter
	// Solicitar al usuario que ingrese la frase
    Escribir "Ingrese una frase: "
    Leer frase
	// Solicitar al usuario que ingrese el car�cter que desea contar
    Escribir "Ingrese el car�cter que desea contar: "
    Leer caracterBuscar
	ContarCaracter(frase, caracterBuscar) //Llamamos a la funcion
FinAlgoritmo
