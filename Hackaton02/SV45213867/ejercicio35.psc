Proceso ejercicio_35
    // Variables
    Definir numero, mayor, menor Como Real
    Definir i Como Entero
	
    // Inicializar las variables mayor y menor con el primer n�mero ingresado
    Escribir "Ingrese el primer n�mero:"
    Leer numero
    mayor <- numero
    menor <- numero
	
    // Ingresar los restantes diecinueve n�meros
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
		
        // Actualizar el n�mero mayor si es necesario
        Si numero > mayor Entonces
            mayor <- numero
        FinSi
		
        // Actualizar el n�mero menor si es necesario
        Si numero < menor Entonces
            menor <- numero
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor

FinProceso
