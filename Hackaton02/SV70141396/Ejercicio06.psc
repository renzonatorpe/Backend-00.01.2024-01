//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, 
//pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.

Proceso ejercicio_06
	Definir sueldosemanal, horas Como Entero
	Escribir " Digite la cantidad de horas laboradas "
	Leer horas

	
	Si horas <= 40 Entonces
		sueldosemanal = horas * 20
		
	SiNo
		sueldosemanal = (800 + (horas - 40) * 25)
			
	FinSi
	
	Escribir "Su sueldo semanal es : " sueldosemanal "$"
	
FinProceso
