Algoritmo sin_titulo
	Definir numero, sumaDivisores, divisor Como Entero
	
    Escribir "Ingrese un n�mero para verificar si es perfecto: "
    Leer numero
	sumaDivisores  = 0
	
    Para divisor = 1 Hasta (numero / 2)
        Si numero MOD divisor = 0 Entonces
            sumaDivisores = sumaDivisores + divisor
        FinSi
    FinPara
	
	
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
    FinSi
FinAlgoritmo
