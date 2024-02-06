Proceso  EJERCICIO_36
	Definir num, i, a, b, c  Como Real
	Definir respuesta Como Caracter
	
    Repetir
		Repetir
			Escribir "Ingrese el n�mero de t�rminos de la serie Fibonacci:"
			Leer num
			Si num < 4 o Trunc(num) <> num Entonces
				Escribir "Por lo menos que sean 4 t�rminos para apreciar la serie. Intentelo de nuevo."
			FinSi
		Hasta Que num >= 4 Y Trunc(num) = num
		
		a <- 0
		b <- 1
		// Calcular de Fibonacci
		Escribir "Serie Fibonacci hasta el t�rmino ", num, ":"
		Escribir a
		Escribir b
		
		Para i <- 3 Hasta num Hacer
			c <- a + b
			Escribir c
			a <- b
			b <- c
		FinPara
	
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
