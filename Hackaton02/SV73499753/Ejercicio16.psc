//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
Proceso Ejercicio16
	num = 0
	
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer num
	// Considerando  el est�ndar ISO 8601 del a�o 2004 estableci� que la semana comienza el lunes y termina el domingo
    Segun num Hacer
        1:
            Escribir "Lunes"
        2:
            Escribir "Martes"
        3:
            Escribir "Mi�rcoles"
        4:
            Escribir "Jueves"
        5:
            Escribir "Viernes"
        6:
            Escribir "S�bado"
        7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "N�mero no v�lido. Debe estar entre 1 y 7."
    Fin Segun
FinProceso
