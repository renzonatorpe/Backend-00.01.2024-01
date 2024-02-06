Proceso  EJERCICIO_25
	Definir numero1, factorial Como Real
	Definir respuesta Como Caracter
	
    Repetir
		Repetir // Validaci�n de n�mero entero positivo
			Escribir "Ingrese un n�mero para calcular su factorial:"
			Leer numero1
			Si numero1 < 0 O TRUNC(numero1) <> numero1 Entonces
				Escribir "El factorial no est� definido para n�meros negativos ni decimales. Intentelo de nuevo"
			FinSi
		Hasta Que TRUNC(numero1) = numero1 y numero1 >= 0 
		
		factorial <- 1
		i <- 1
		Mientras i <= numero1 Hacer // Para este caso, a diferencia del ejercicio 21, usaremos un bucle
            factorial <- factorial * i
            i <- i + 1
        FinMientras
		
        Escribir "El factorial de ", numero1, " es: ", factorial
		
		Repetir	// Validaci�n de respuesta ingresada
			Escribir "�Desea repetir el proceso? (si / no): "
			Leer respuesta
			respuesta <- Minusculas(respuesta)
			Si respuesta <> "si" Y respuesta <> "no" Entonces
                Escribir "Respuesta no v�lida. Solo se admiten si o no."
            FinSi
		Hasta Que respuesta = "si" O respuesta = "no"
	Hasta Que respuesta = "no"
FinProceso
