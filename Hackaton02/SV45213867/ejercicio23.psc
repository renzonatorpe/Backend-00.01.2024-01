Proceso ejercicio_22
	// Variables
    Definir n, suma, i Como Entero
	
    // Entrada de datos
    Escribir "Ingrese un n�mero entero positivo (n):"
    Leer n
	
    // Validar que n sea un n�mero positivo
    Mientras n <= 0 Hacer
        Escribir "Por favor, ingrese un n�mero entero positivo:"
        Leer n
    FinMientras
	
    // Inicializar la suma a 0
    suma <- 0
    i <- 1
	
    // Calcular la suma de los n�meros iguales o menores a n
    Mientras i <= n Hacer
        suma <- suma + i
        i <- i + 1
    FinMientras
	
    // Mostrar resultado
    Escribir "La suma de los n�meros iguales o menores a ", n, " es: ", suma


FinProceso
