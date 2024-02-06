Proceso  EJERCICIO_16
	Definir numero1 Como Real
	Definir respuesta Como Caracter
    Repetir
		Repetir // Validaci�n de n�mero entero del 1 al 7.
			Escribir "Ingrese un n�mero entero del 1 al 7:"
			Leer numero1
			Si numero1 < 1 o numero1 > 7 Entonces
				Escribir "N�mero incorrecto, aseg�rese que sea del 1 al 7."
			SiNo
				Si TRUNC(numero1) <> numero1 Entonces
					Escribir "N�mero incorrecto, aseg�rese que sea un entero."
				FinSi
			FinSi
		Hasta Que TRUNC(numero1) = numero1 y numero1 >= 1 y numero1 <= 7 
		
		Segun numero1 Hacer
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
			De Otro Modo:
				Escribir "Domingo"
		FinSegun
		
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
