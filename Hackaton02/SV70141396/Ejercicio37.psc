// Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.

Proceso ejercicio_37
	Definir num1, num2, resto Como Entero
	
    Escribir " Ingrese el primer n�mero: "
    Leer num1
    Escribir " Ingrese el segundo n�mero: "
    Leer num2
	
    Mientras num2 <> 0 Hacer
        resto = num1 MOD num2
        num1 = num2
        num2 = resto
    FinMientras
	
    Escribir " El M�ximo Com�n Divisor (MCD) es: ", num1
	
FinProceso
