// Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

Proceso ejercicio_35
	Definir num, i, n, j Como Entero
	j = - infinito
	n = infinito
	
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		Escribir " Ingrese un numero entero "
		Leer num
		
		Si num > n Entonces
            n = num
        FinSi
		
        Si num < j Entonces
            j = num
        FinSi
	FinPara
	Escribir "El n�mero mayor es: ", n
    Escribir "El n�mero menor es: ", j
FinProceso
