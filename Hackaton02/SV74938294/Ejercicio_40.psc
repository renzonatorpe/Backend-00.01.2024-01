Proceso Ejercicio_40
		Definir  val_pi Como Real
		val_pi = 3
		para i = 1 hasta 1750 Hacer
			si i%2 == 0 Entonces
				val_pi = val_pi - (4/((2*i)*((2*i)+1)*((2*i)+2)))
			SiNo 
				val_pi = val_pi + (4/((2*i)*((2*i)+1)*((2*i)+2)))
			FinSi
			
		FinPara
		Definir  diferencia Como Real
		diferencia = pi - val_pi
		Escribir "Entonces el valor aproximado de PI seg�n LEIBNIZ es: " val_pi " pero seg�n valor almacenado de la variable es: " pi " dando como diferencia  a la aproximaci�n el valor de: "  diferencia
FinProceso
