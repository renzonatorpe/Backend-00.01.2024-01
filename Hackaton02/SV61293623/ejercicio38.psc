Proceso EsNumeroPerfecto
    Definir numero, sumaDivisores Como Entero
    
    Escribir "Ingrese un n�mero:"
    Leer numero
    
    sumaDivisores <- 0
    
    Para divisor <- 1 Hasta numero / 2
        Si numero MOD divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        Fin Si
    Fin Para
    
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
    Fin Si
Fin Proceso
