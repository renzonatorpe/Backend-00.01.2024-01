// Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta
// que si ganaba m�s de $2000 tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 
//10%.
Proceso Ejercicio9
	sueldo = 0
	Escribir  "Ingrese su sueldo"
	Leer  sueldo
	si sueldo>2000 Entonces
		aumento = sueldo * 1.05
		Escribir "Su nuevo salario con aumento del 5% es: " , aumento
	SiNo
		aumento = sueldo * 1.1
		Escribir "Su nuevo salario con aumento del 10% es: " , aumento
	FinSi

FinProceso
