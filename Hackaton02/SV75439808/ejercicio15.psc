Proceso Ejercicio_15
	Escribir "Ingrese un tipo de conversi�n:"
	Escribir "-> A: cent�metros a pulgadas."
	Escribir "-> B: libras a kilogramos."
	Leer type
	Escribir "Ingrese un n�mero a convertir"
	Leer num
	Segun type Hacer
		"A":
			in = num / 2.54
			Escribir "Conversi�n de ",num,"cm a in: ",in,"in."
		"B":
			kg = num / 2.205
			Escribir "Conversi�n de ",num,"lb a kg: ",kg,"kg."
		De Otro Modo:
			Escribir "No es un tipo de conversi�n."
	Fin Segun

FinProceso
