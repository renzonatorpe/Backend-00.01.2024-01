Proceso Ejercicio31
    
    Definir numero, sumaPares, sumaImpares, contadorPares, contadorImpares, i Como Entero
	
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        Si numero Mod 2 = 0 Entonces
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        Sino
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
	
    Si contadorPares > 0 Entonces
        Escribir "La media de los n�meros pares es: ", sumaPares / contadorPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        Escribir "La media de los n�meros impares es: ", sumaImpares / contadorImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinProceso
