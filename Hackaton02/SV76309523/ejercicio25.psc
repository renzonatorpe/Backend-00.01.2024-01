Proceso ejercicio25
	Definir numero, factorial, i Como Entero
	
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "No se puede calcular el factorial de un n�mero negativo."
    Sino
        factorial = 1
        i = 1
		
        Mientras i <= numero Hacer
            factorial = factorial * i
            i = i + 1
        FinMientras
		
        Escribir "El factorial de ", numero, " es:", factorial
    FinSi
FinProceso
