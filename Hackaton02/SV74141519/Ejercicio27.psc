Proceso Ejercicio27
	
	Escribir "-------------------- BIENVENIDO AL SISTEMA DE SUMA NUMEROS POSITIVOS --------------------"
	
	suma = 0
    cantidad = 0
	negativ = 0
	
    Escribir "Ingrese n�meros positivos para calcular la media. Ingrese un n�mero negativo para terminar." 
	
    Mientras negativ = 0 Hacer
         
        Escribir "Ingrese un n�mero: " 
        Leer numero 
		
        Si numero < 0 Entonces
            Si cantidad > 0 Entonces
                Escribir "La media de los n�meros positivos ingresados es: " suma / cantidad 
            Sino
                Escribir "Ingreso un numero negativo."
            FinSi
			negativ = 1
        FinSi
		
        
        Si numero >= 0 Entonces
            suma = suma + numero
            cantidad = cantidad + 1
        Sino
            Escribir("Error: Ingrese solo n�meros positivos.")
			
        FinSi
    FinMientras
	
FinProceso
