// Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
Proceso Ejercicio25
	num = 0
	factorial = 0
	i = 0
	
    Escribir "Ingrese un n�mero para calcular su factorial: "
    Leer num
	
    Si num < 0 Entonces
        Escribir "No se puede calcular el factorial de un n�mero negativo."
    Sino
        factorial = 1
        i = 1
		
        Mientras i <= num
            factorial = factorial * i
            i = i + 1
        FinMientras
		
        Escribir "El factorial de ", num, " es: ", factorial
    FinSi
	
FinProceso
