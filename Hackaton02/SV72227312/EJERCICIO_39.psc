Proceso EJERCICIO_39
	Definir term, i Como Real
	Definir respuesta Como Caracter
	
	Repetir
		Escribir "Para aproximarnos a pi la cantidad de fracciones en la serie debe ser muy elevado."
		Repetir
			Escribir "Ingrese la cantidad de t�rminos (fracciones) para la aproximaci�n de pi:"
			Leer term
			Si term <= 0 O Trunc(term) <> term
				Escribir "Debe ser un entero positivo. Int�ntelo de nuevo. "
			FinSi
		Hasta Que term > 0 Y Trunc(term) = term
		
		pi_aprox = 0
		
		Para i = 0 Hasta term - 1 Con Paso 1 Hacer
			pi_aprox = pi_aprox + ((-1) ^ i) * (4 / (2 * i + 1))
		FinPara
		
		Escribir "La aproximaci�n de pi con ", term, " fracciones de la serie es: ", pi_aprox
		
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