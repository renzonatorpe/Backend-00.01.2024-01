Proceso ejercicio11
	
    Definir num1, num2, num3, mayor Como Real
    
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    
    Escribir "Ingrese el tercer n�mero:"
    Leer num3 
    
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino
        Si num2 >= num1 Y num2 >= num3 Entonces
            mayor <- num2
        Sino
            mayor <- num3
        FinSi
    FinSi
    
    Escribir "El n�mero mayor es: ", mayor
FinProceso
