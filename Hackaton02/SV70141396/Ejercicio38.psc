// Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.

Proceso ejercicio_38
	Definir num, sumaDivisores, i Como Entero
    Escribir("Ingrese un n�mero positivo para verificar si es un n�mero perfecto: ")
    Leer num
	
    Si num <= 0 Entonces
        Escribir " Error: Ingrese un n�mero positivo. "
    Sino
        sumaDivisores = 0
		
        Para i = 1 Hasta num / 2 Con Paso 1 Hacer
            Si num MOD i = 0 Entonces
                sumaDivisores = sumaDivisores + i
            FinSi
        FinPara
		
        Si sumaDivisores = num Entonces
            Escribir " El n�mero ", num, " es un n�mero perfecto. "
        Sino
            Escribir " El n�mero ", num, " no es un n�mero perfecto. "
        FinSi
    FinSi
	
FinProceso
