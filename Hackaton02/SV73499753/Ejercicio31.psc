// Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
Proceso Ejercicio31
	num = 0
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta 10
        Escribir "Ingrese un n�mero: "
        Leer num
		
        Si num % 2 = 0 Entonces
            sumaPares = sumaPares + num
            contadorPares = contadorPares + 1
        Sino
            sumaImpares = sumaImpares + num
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
	
    Si contadorPares > 0 Entonces
        Escribir "La media de n�meros pares es: ", sumaPares / contadorPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        Escribir "La media de n�meros impares es: ", sumaImpares / contadorImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinProceso
