//16. Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
Proceso ejercicio16
	Definir numero_de_la_semana Como Entero
	Definir dia Como Caracter
	numero_de_la_semana <- 0
	dia <- ""
	
	Escribir "Ingrese un n�mero para determinar el d�a de la semana que corresponde:"
	Leer numero_de_la_semana
	numero_de_la_semana <- abs(numero_de_la_semana)
	
	Segun numero_de_la_semana Hacer
		1:
			dia <- "Lunes"
		2:
			dia <- "Martes"
		3:
			dia <- "Mi�rcoles"
		4:
			dia <- "Jueves"
		5:
			dia <- "Viernes"
		6:
			dia <- "S�bado"
		7:
			dia <- "Domingo"
		De Otro Modo:
			dia <- "No v�lido"
	Fin Segun
	
	Escribir "El n�mero " numero_de_la_semana " equivale al d�a " dia
	
FinProceso
