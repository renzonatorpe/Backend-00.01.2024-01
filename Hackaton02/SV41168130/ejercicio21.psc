//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
Proceso ejercicio21
	Definir num Como Entero
	Definir contador Como Entero
	Definir factorial Como Entero
	Escribir "Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero"
	Escribir "Por favor digite un numero entero"
	Leer num
	contador <- 1
	factorial <- 1
	Si num > 0 Entonces
		Para contador <- 1 Hasta num Hacer 
			factorial <- factorial*contador  
		FinPara
		Escribir "El factorial de " num " es: " factorial
	SiNo
		Escribir "Alerta, factorial solo definido para n�mero naturales"
	FinSi
FinProceso
