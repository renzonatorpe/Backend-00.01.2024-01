Proceso  EJERCICIO_31
	Definir contador, numero1, sumapar, sumaimpar, contadorpar, contadorimpar Como Real
	Definir respuesta Como Caracter
	
    Repetir
		sumapar <- 0
		sumaimpar <- 0
		contadorpar <- 0
		contadorimpar <- 0
		
		// Ingresar diez n�meros y calcular medias
		Para contador <- 1 Hasta 10 Hacer
			Escribir "Ingrese el ", contador, " n�mero: "
			Leer numero1
			
			Si numero1 MOD 2 = 0 Entonces
				sumapar <- sumapar + numero1
				contadorpar <- contadorpar + 1
			Sino
				sumaimpar <- sumaimpar + numero1
				contadorimpar <- contadorimpar + 1
			FinSi
		FinPara
		
		
		// Calcular y mostrar medias
		Si contadorpar > 0 Entonces
			Escribir "La media de los n�meros pares es:", sumapar / contadorpar
		Sino
			Escribir "No se ingresaron n�meros pares."
		FinSi
		
		Si contadorimpar > 0 Entonces
			Escribir "La media de los n�meros impares es:", sumaimpar / contadorimpar
		Sino
			Escribir "No se ingresaron n�meros impares."
		FinSi
		
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

