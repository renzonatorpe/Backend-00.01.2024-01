Algoritmo sin_titulo
	Definir numero, i, contador Como Entero
	
    Escribir "Ingrese un n�mero entre 1 y 10,que no sea 9 "
    Leer numero
	
    Si numero >= 1 Y numero <= 10 Y numero <> 9 Entonces
        contador = 0
        Para i = 1 Hasta numero
            Si numero MOD i = 0 Entonces
                contador = contador + 1
            FinSi
        FinPara
		
        Si contador = 2 Entonces
            Escribir "El n�mero ingresado es primo."
        Sino
            Escribir "El n�mero ingresado no es primo."
        FinSi
    Sino
        Escribir "N�mero no valido o igual a 9.ingrese un n�mero v�lido."
    FinSi

FinAlgoritmo
