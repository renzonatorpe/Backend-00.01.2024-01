Algoritmo sin_titulo
	Definir num1, num2, resto Como Entero
	
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    Mientras num2 <> 0
        resto = num1 MOD num2
        num1 = num2
        num2 = resto
    FinMientras
	
    Escribir "El MCD de los dos n�meros es: ", num1

FinAlgoritmo
