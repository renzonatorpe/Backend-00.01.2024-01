// Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
Proceso Ejercicio37
	a = 0
	b = 0
	resto = 0
    Escribir "Ingrese el primer n�mero: "
    Leer a
    Escribir "Ingrese el segundo n�mero: "
    Leer b
	
    // algoritmo de Euclides
    Mientras b <> 0
        resto = a % b
        a = b
        b = resto
    FinMientras
    Escribir "El M.C.D. de los dos n�meros es: ", a
FinProceso
