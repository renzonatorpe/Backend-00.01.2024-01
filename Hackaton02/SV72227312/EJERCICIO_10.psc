Proceso EJERCICIO_10
	Definir respuesta Como Caracter
	Definir numero1 Como Real
	
	Repetir
		Repetir
			Escribir "Ingrese un n�mero entero:"
			Leer numero1
			Si TRUNC(numero1) <> numero Entonces
				Escribir "N�mero incorrecto, aseg�rese que sea un entero."
			FinSi
		Hasta Que TRUNC(numero1) = numero1
		
		Si numero1 MOD 2 = 0 Entonces
			Escribir "El n�mero ingresado es par."
		Sino
			Escribir "El n�mero ingresado es impar."
		FinSi
		// Validaci�n de respuesta ingresada
		Repetir
			Escribir "�Desea repetir el proceso? (si / no): "
			Leer respuesta
			respuesta <- Minusculas(respuesta)
			Si respuesta <> "si" Y respuesta <> "no" Entonces
                Escribir "Respuesta no v�lida. Solo se admiten si o no."
            FinSi
		Hasta Que respuesta = "si" O respuesta = "no"
	Hasta Que respuesta = "no"
FinProceso
