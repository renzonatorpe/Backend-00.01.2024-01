Proceso Ejercicio27
    Definir suma, numero, media como Real
    Definir contador como Entero
	
    suma = 0
    contador = 0
	
    Escribir "Ingrese un n�mero positivo (o un n�mero negativo para salir): "
    Leer numero
	
    Mientras numero >= 0 Hacer
        suma = suma + numero
        contador = contador + 1
		
        Escribir "Ingrese otro n�mero positivo (o un n�mero negativo para salir): "
        Leer numero
    FinMientras
	
    Si contador > 0 Entonces
        media = suma / contador
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
