Algoritmo sin_titulo
	Definir numero, sumaPares, sumaImpares, contadorPares, contadorImpares, mediaPares, mediaImpares Como Real
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta 10
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        Si numero MOD 2 = 0 Entonces
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        Sino
            sumaImpares =sumaImpares + numero
            contadorImpares = contadorImpares + 1
        FinSi
		Si contadorPares > 0 Entonces
			mediaPares = sumaPares / contadorPares
			Escribir "La media de los n�meros pares es: ", mediaPares
		Sino
			Escribir "No se ingresaron n�meros pares."
		FinSi
		
		Si contadorImpares > 0 Entonces
			mediaImpares = sumaImpares / contadorImpares
			Escribir "La media de los n�meros impares es: ", mediaImpares
		Sino
			Escribir "No se ingresaron n�meros impares."
		FinSi
FinAlgoritmo
