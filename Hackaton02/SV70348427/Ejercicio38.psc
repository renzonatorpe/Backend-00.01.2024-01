Proceso Ejercicio38
    Definir numero, sumaDivisores, i Como Entero	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    sumaDivisores = 0
	
    Para i = 1 Hasta numero / 2 Hacer
        Si numero % i = 0 Entonces
            sumaDivisores = sumaDivisores + i
        FinSi
    FinPara
	
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ingresado es un n�mero perfecto."
    Sino
        Escribir "El n�mero ingresado no es un n�mero perfecto."
    FinSi
FinProceso
