Proceso Ejercicio36
    Definir terminos, i, anterior, actual, siguiente como entero
	
    Escribir "Ingrese la cantidad de t�rminos de la serie de Fibonacci a calcular:"
    Leer terminos
	
    anterior = 0
    actual = 1
	
    Escribir "Los primeros dos t�rminos de la serie de Fibonacci son: ", anterior, " y ", actual
	
    Para i = 3 Hasta terminos Con Paso 1
        siguiente = anterior + actual
        Escribir "T�rmino ", i, ": ", siguiente
        anterior = actual
        actual = siguiente
    FinPara
FinProceso
