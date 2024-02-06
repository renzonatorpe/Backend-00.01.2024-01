Proceso ejercicio_31
	// Variables
    Definir numero, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
	
    // Inicializar variables
    sumaPares <- 0
    sumaImpares <- 0
    contadorPares <- 0
    contadorImpares <- 0
	
    // Ingreso de diez n�meros
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
		
        // Verificar si es par o impar y actualizar sumas y contadores
        Si numero % 2 = 0 Entonces
            sumaPares <- sumaPares + numero
            contadorPares <- contadorPares + 1
        Sino
            sumaImpares <- sumaImpares + numero
            contadorImpares <- contadorImpares + 1
        FinSi
    FinPara
	
    // Calcular medias
    Si contadorPares > 0 Entonces
        mediaPares <- sumaPares / contadorPares
        Escribir "La media de los n�meros pares es: ", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        mediaImpares <- sumaImpares / contadorImpares
        Escribir "La media de los n�meros impares es: ", mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
	
FinProceso
