// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma 
// con su n�mero identificador y salario diario correspondiente:
// Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero 
// identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar�
// por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso Ejercicio19
	dias = 0
	tipo = 0
	ca = 56
	ser = 64
	pm = 80
	mant = 48
	pagof=0
	Escribir "Si eres cajero digita ---> 1 "
	Escribir "Servidor digita ---> 2 "
	Escribir "Preparador de mezclas digita ---> 3 " 
	Escribir  "Mantenimiento digita ---> 4 "
	Leer  tipo
	Escribir  "Ingrese cantidad de dias que trabajo en la semana"
	Leer dias
	Si dias <= 6 Entonces
		Segun tipo Hacer
			1:
				pagof = dias * ca
				Escribir  "Pago final  " , pagof 
			2:
				pagof = dias * ser
				Escribir  "Pago final  " , pagof
			3:
				pagof = dias * pm
				Escribir  "Pago final  " , pagof
			4:
				pagof = dias * mant
				Escribir  "Pago final  " , pagof
			De Otro Modo:
				Escribir "Error al digitar el tipo de Empleado"
		Fin Segun
	SiNo
		Escribir  "Maximo son 6 dias de trabajo"
	FinSi

FinProceso
