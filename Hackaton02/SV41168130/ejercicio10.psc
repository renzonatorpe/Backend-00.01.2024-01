//10. Hacer un algoritmo en Pseint que diga si un n�mero es par o impar.

Proceso ejercicio10
	Definir numero_base Como Entero
	Definir resto Como Real
	
	numero_base <- 0
	resto <- 0
	
	Escribir "Ingrese un n�mero"
	Leer numero_base
	
	resto <- numero_base MOD 2
	
	Si resto == 0 Entonces
		Escribir "El numero " numero_base " es par"
	SiNo
		Escribir "El numero " numero_base " no es par"
	FinSi
	
FinProceso
