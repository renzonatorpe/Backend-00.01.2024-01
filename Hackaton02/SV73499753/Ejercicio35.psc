// Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Proceso Ejercicio35
	num = 0
	may = 0 
	men = 0  
    i  = 0
	Escribir "Ingrese el n�mero 1: "
    Leer num
    may = num
    men = num
	
    Para i = 2 Hasta 20
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
		
        Si num > may Entonces
            may = num
        FinSi
		
        Si num < men Entonces
            men = num
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", may
    Escribir "El n�mero menor es: ", men
FinProceso
