Proceso Ejercicio35
    Definir numero, mayor, menor, i Como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer numero
    mayor = numero
    menor = numero
	
    Para i = 2 Hasta 20 Con Paso 1
        Escribir "Ingrese el siguiente n�mero:"
        Leer numero
		
        Si numero > mayor Entonces
            mayor = numero
        FinSi
		
        Si numero < menor Entonces
            menor = numero
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinProceso
