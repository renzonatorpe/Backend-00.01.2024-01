Proceso  EJERCICIO_28
	Definir suma1, contador Como Real
	Definir respuesta Como Caracter
	
    Repetir
        suma1 <- 0
		contador <- 1
		
        Repetir // L�gica solicitada con ciclo repetir
			suma1 <- suma1 + contador
			contador <- contador + 1
		Hasta Que contador > 100
		
		Escribir "La suma de los primeros cien n�meros es:", suma1
		
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
