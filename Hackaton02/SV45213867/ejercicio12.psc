Proceso ejercicio_12
	// Variables
    Definir num1, num2, mayor Como Real
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Determinar el mayor de los dos n�meros
    Si num1 > num2 Entonces
        mayor <- num1
    Sino
        mayor <- num2
    FinSi
	
    // Mostrar resultado
    Escribir "El mayor de los dos n�meros es:", mayor
FinProceso
