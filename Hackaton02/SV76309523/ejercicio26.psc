Proceso ejercicio26
	Definir dividendo, divisor, cociente, resto Como Entero
	
    Escribir "Ingrese el dividendo:"
    Leer dividendo
    Escribir "Ingrese el divisor:"
    Leer divisor
	
    Si divisor = 0 Entonces
        Escribir "Error: El divisor no puede ser cero."
    Sino
        cociente = 0
        resto = dividendo
		
        Mientras resto >= divisor Hacer
            resto = resto - divisor
            cociente = cociente + 1
        FinMientras
		
        Escribir "Cociente:", cociente
        Escribir "Resto:", resto
    FinSi
FinProceso
