Proceso tarea25
	//factorial de forma distinta
	Definir numero, factorial,x Como Entero
	Escribir "Ingrese un n�mero: "
	Leer numero
	si n<0 Entonces
		Escribir "Numero inv�lido"
	SiNo
		x=1
		factorial= 1
		Mientras x<= numero Hacer
			factorial = factorial*x
			x=x+1
		FinMientras
		Escribir "El factorial del numero !",numero," = ",factorial
	FinSi
FinProceso
