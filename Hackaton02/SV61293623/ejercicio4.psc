Proceso DeterminarDigitos
    Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
    Escribir "Ingrese un n�mero 1: "
    Leer num1
	Escribir "Ingrese un n�mero 2: "
    Leer num2
	Escribir "Ingrese un n�mero 3: "
    Leer num3
	Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    FinSi
	
    Si num2 > num3 Entonces
        temp = num2
        num2 = num3
        num3 = temp
    FinSi
	
    Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    FinSi
	Escribir "N�meros ordenados de menor a mayor: ", num1, ", ", num2, ", ", num3
FinProceso