Proceso ejercicio38
	Definir numero, sumaDivisores Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    sumaDivisores = 0
	
    Para i = 1 Hasta numero / 2 Hacer
        Si numero Mod i = 0 Entonces
            sumaDivisores = sumaDivisores + i
        FinSi
    FinPara
	
    Si sumaDivisores = numero Entonces
        Escribir " Es un n�mero perfecto."
    Sino
        Escribir " No es un n�mero perfecto."
    FinSi
FinProceso
