Proceso Ejercicio_39
	Definir  val_pi Como Real
	val_pi = 0
	para i = 0 hasta 9999 Hacer
		si i%2 == 0 Entonces
			val_pi = val_pi + (4/((2*i)+1))
		SiNo 
			val_pi = val_pi - (4/((2*i)+1))
		FinSi
		
	FinPara
	Definir  diferencia Como Real
	diferencia = pi - val_pi
	Escribir "Entonces el valor aproximado de PI seg�n LEIBNIZ es: " val_pi " pero seg�n valor almacenado de la variable es: " pi " dando como diferencia  a la aproximaci�n el valor de: "  diferencia
FinProceso
