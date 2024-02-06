Proceso  EJERCICIO_37
	Definir a, b, resto Como Real
	Definir respuesta Como Caracter
	
    Repetir
		Repetir
			Escribir "Ingrese el primer n�mero:"
			Leer a
			Si a <= 0 o Trunc(a) <> a Entonces
				Escribir "Ingrese un entero positivo. Intentelo de nuevo."
			SiNo
				Repetir
					Escribir "Ingrese el segundo n�mero:"
					Leer b
					Si b <= 0 o Trunc(b) <> b
						Escribir "Ingrese un entero positivo. Intentelo de nuevo."
					FinSi
				Hasta Que b > 0 Y Trunc(b) = b
			FinSi
		Hasta Que a > 0 Y Trunc(a) = a
		
		Mientras b <> 0 Hacer // Algoritmo de Euclides
			resto <- a MOD b
			a <- b
			b <- resto
		FinMientras
		
		Escribir "El M.C.D de los n�meros ingresados es:", a
		
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
