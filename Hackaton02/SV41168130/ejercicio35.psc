//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

Proceso ejercicio35
	Definir cant Como Entero
	Definir num, num_mayor, num_menor Como Real
	
	cant <- 20
	
	Escribir "Ingrese el [1] n�mero:"
	Leer num
	num_mayor <- num
	num_menor <- num
	
	Para i <- 2 Hasta cant Hacer
		Escribir "Ingrese el [" i "] n�mero: "
		Leer num
		Si num > num_mayor Entonces
			num_mayor <- num
		FinSi
		
		Si num < num_memor Entonces
			num_menor <- num
		FinSi
	FinPara
	
	Escribir "El n�mero mayor es: " num_mayor
	Escribir "El n�mero menor es: " num_menor
	
FinProceso
