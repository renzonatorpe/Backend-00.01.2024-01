Proceso Ejercicio14
	
	Escribir "-------------------- BIENVENIDO AL SISTEMA DE NUMEROS PRIMOS --------------------"
	
	Definir num, i, contador como entero
	
	Escribir"Ingrese un n�mero entre 1 y 10: "
    Leer num
	
	Si num < 1 o num > 10 Entonces
        Escribir("Ingrese un numero entre 1 y 10.")
		
		Sino
			contador = 0
			
			Para i <- 1 Hasta num Hacer
				
				Si num MOD i = 0 Entonces
					contador <- contador + 1
				FinSi
				
			Fin Para
			
			Si contador = 2 Entonces
				
				Escribir "El n�mero ingresado es un n�mero primo." 
				
			SiNo
				
				Escribir "El n�mero ingresado no es un n�mero primo." 
				
			FinSi
    FinSi
	
FinProceso
