
//11.	Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.

Proceso ejercicio_11
	// Variables
    Definir num1, num2, num3, mayor Como Real
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Determinar el mayor de los tres n�meros
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino
        Si num2 >= num1 Y num2 >= num3 Entonces
            mayor <- num2
        Sino
            mayor <- num3
        FinSi
    FinSi
	
    // Mostrar resultado
    Escribir "El mayor de los tres n�meros es:", mayor
FinProceso
