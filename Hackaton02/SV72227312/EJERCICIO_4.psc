Proceso EJERCICIO_4
	Definir respuesta Como Caracter
	Definir num1, num2, num3 Como Real
	
	Repetir
		Escribir "Ingrese el primer n�mero"
		Leer  num1
		Escribir "Ingrese el segundo n�mero"
		Leer  num2
		Escribir "Ingrese el tercer n�mero"
		Leer  num3
		
		Si	num1 > num2 Entonces
			Si num2 > num3 Entonces
				Escribir "Los n�meros de menor a mayor es: ", num3,",",num2,",",num1
			SiNo
				Si num1 > num3 Entonces
					Escribir "Los n�meros de menor a mayor es: ", num2,",",num3,",",num1
				SiNo
					Escribir "Los n�meros de menor a mayor es: ", num2,",",num1,",",num3
				FinSi
			FinSi
		SiNo
			Si num1 > num3 Entonces
				Escribir "Los n�meros de menor a mayor es: ", num3,",",num1,",",num2
			SiNo
				Si num2 > num3 Entonces
					Escribir "Los n�meros de menor a mayor es: ", num1,",",num3,",",num2
				SiNo
					Escribir "Los n�meros de menor a mayor es: ", num1,",",num2,",",num3
				FinSi
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


