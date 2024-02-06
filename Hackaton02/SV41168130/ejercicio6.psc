//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.

Proceso ejercicio_6
	Definir sueldo_semanal como Real
	Definir horas_trabajadas como Real
	sueldo_semanal <- 0
	horas_trabajadas <- 0
	horas_regulares <- 40
	horas_extras <- 0
	
	Escribir "Ingrese las horas trabajadas por semana: "
	Leer horas_trabajadas
	
	Si horas_trabajadas > 0 & horas_trabajadas <= horas_regulares Entonces
		sueldo_semanal = horas_trabajadas * 20
	SiNo
		Si horas_trabajadas  > horas_regulares Entonces
			horas_extras = horas_trabajadas - horas_regulares
			sueldo_semanal = (horas_regulares * 20) + (horas_extras * 25)
		FinSi			 
	FinSi
	
	Escribir "Boleta de pago semanal"
	Escribir "----------------------"
	Escribir "Horas trabajadas: " horas_trabajadas
	Escribir "Horas extras: " horas_extras
	Escribir "Sueldo semanal $" sueldo_semanal
	
FinProceso
