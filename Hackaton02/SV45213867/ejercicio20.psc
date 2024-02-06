Proceso ejercicio_20
	
	// Variables
    Definir num1, num2, num3, num4 Como Entero
    Definir contadorPares, mayor, cuadradoSegundo, sumaTotal Como Real
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero entero positivo:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero entero positivo:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero entero positivo:"
    Leer num3
	
    Escribir "Ingrese el cuarto n�mero entero positivo:"
    Leer num4
	
    // Inicializar variables
    contadorPares <- 0
    mayor <- num1  // Inicializar con el primer n�mero
    cuadradoSegundo <- 0
    sumaTotal <- 0
	
    // Verificar y realizar operaciones
    Si num1 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
	
    Si num2 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
	
    Si num3 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
	
    Si num4 % 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi
	
    // Encontrar el mayor
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
	
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
	
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
	
    // Si el tercer n�mero es par, calcular el cuadrado del segundo
    Si num3 % 2 = 0 Entonces
        cuadradoSegundo <- num2 * num2
    FinSi
	
    // Si el primer n�mero es menor que el cuarto, calcular la media de los 4 n�meros
    Si num1 < num4 Entonces
        sumaTotal <- num1 + num2 + num3 + num4
        media <- sumaTotal / 4
    FinSi
	
    // Si el segundo es mayor que el tercero y el tercero est� entre 50 y 700, calcular la suma de los 4 n�meros
    Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
        sumaTotal <- num1 + num2 + num3 + num4
    FinSi
	
    // Mostrar resultados
    Escribir "Cantidad de n�meros pares:", contadorPares
    Escribir "El mayor de todos es:", mayor
	
    Si cuadradoSegundo > 0 Entonces
        Escribir "Cuadrado del segundo si el tercero es par:", cuadradoSegundo
    FinSi
	
    Si media > 0 Entonces
        Escribir "Media de los 4 n�meros si el primero es menor que el cuarto:", media
    FinSi
	
    Si sumaTotal > 0 Entonces
        Escribir "Suma de los 4 n�meros si el segundo es mayor que el tercero y el tercero est� entre 50 y 700:", sumaTotal
    FinSi
FinProceso
