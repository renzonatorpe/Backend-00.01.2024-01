Proceso tarea9
	Definir aumento, sueldo, sueldo_final Como Real;
	Escribir "�Cu�l es el sueldo del trabajador?";
	Leer sueldo;
	Si sueldo <= 2000 Entonces
		Escribir "Su aumento ser� de 10%.";
		aumento <- sueldo * 0.10;
	SiNo
		Si sueldo >= 2000 Entonces
			Escribir "Su aumento ser� del 5%.";
			aumento <- sueldo * 0.05;
		FinSi
	FinSi
	sueldo_final <- aumento + sueldo;
	Escribir "El sueldo final que recibe el trabajador es: ", sueldo_final;
FinProceso
