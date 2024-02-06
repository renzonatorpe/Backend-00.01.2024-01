Proceso ejercicio_38
	// Variables
    Definir numero, sumaDivisores, i Como Entero
	
    // Ingreso del n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Inicializar la suma de divisores
    sumaDivisores <- 0
	
    // Calcular la suma de los divisores propios del n�mero
    Para i <- 1 Hasta numero / 2 Hacer
        Si numero % i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
	
    // Determinar si el n�mero es perfecto
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
		
	FinSi

FinProceso
