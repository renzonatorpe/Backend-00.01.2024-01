Proceso EncontrarMayorMenor
    Definir numero, mayor, menor, i Como Entero
	
    mayor <- 0
    menor <- 0
	
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        Si i = 1 Entonces
            mayor <- numero
            menor <- numero
        Sino
            Si numero > mayor Entonces
                mayor <- numero
            Fin Si
			
            Si numero < menor Entonces
                menor <- numero
            Fin Si
        Fin Si
    Fin Para
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
Fin Proceso