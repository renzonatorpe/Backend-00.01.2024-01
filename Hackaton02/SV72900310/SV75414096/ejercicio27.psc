Algoritmo sin_titulo
	Definir numero, suma, cantidad, media Como Real
	
	media=0
	suma = 0
    cantidad = 0
	
    Mientras numero >= 0
        Escribir "Ingrese un n�mero (ingrese un n�mero negativo para finalizar): "
        Leer numero
		
        Si numero >= 0 Entonces
			
            suma = suma + numero
            cantidad = cantidad + 1
        FinSi
    FinMientras
	
    Si cantidad > 0 Entonces
        media = suma / cantidad
        Escribir "La media de los n�meros positivos ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinAlgoritmo
