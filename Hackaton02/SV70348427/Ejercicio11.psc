Algoritmo MayorDeTres
    Definir numero1, numero2, numero3, mayor Como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer numero3
	
    Si numero1 >= numero2 Y numero1 >= numero3 Entonces
        mayor = numero1
    Sino
        Si numero2 >= numero1 Y numero2 >= numero3 Entonces
            mayor = numero2
        Sino
            mayor = numero3
        FinSi
    FinSi
	
    Escribir "El n�mero mayor es:", mayor
	
FinAlgoritmo
