Proceso EJERCICIO_11
	Definir respuesta Como Caracter
	Definir num1, num2, num3 Como Real
	
	Repetir
		Escribir "Ingrese el primer n�mero"
		Leer  num1
		Escribir "Ingrese el segundo n�mero"
		Leer  num2
		Escribir "Ingrese el tercer n�mero"
		Leer  num3
		
		Si num1 >= num2 Y num1 >= num3 Entonces
			Escribir "El mayor es:", num1
		Sino
			Si num2 >= num1 Y num2 >= num3 Entonces
				Escribir "El mayor es:", num2
			Sino
				Escribir "El mayor es:", num3
			FinSi
		FinSi
		//Validaci�n de respuesta ingresada
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