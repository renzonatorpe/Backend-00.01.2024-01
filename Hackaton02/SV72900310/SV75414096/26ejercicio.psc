Algoritmo sin_titulo
	factorial = 1
    i = 1
	
    Escribir "Ingrese un n�mero para calcular su factorial: "
    Leer numero
	
    Mientras i <= numero
        factorial <- factorial * i
        i <- i + 1
    FinMientras
	
    Escribir "El factorial de ", numero, " es: ", factorial 
FinAlgoritmo
