//  Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso Ejercicio38
	num= 0
	sumaDivisores = 0
	divisor  = 0
    Escribir "Ingrese un n�mero: "
    Leer num
    sumaDivisores = 0
    Para divisor = 1 Hasta num / 2
        Si num % divisor = 0 Entonces
            sumaDivisores = sumaDivisores + divisor
        FinSi
    FinPara
	
    Si sumaDivisores = num Entonces
        Escribir "El n�mero ", num, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", num, " no es un n�mero perfecto."
    FinSi
	
FinProceso
