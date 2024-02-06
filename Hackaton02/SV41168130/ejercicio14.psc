//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.

Proceso ejercicio14
	Definir numeroIngresado, iteracion, divisionResiduoCero Como Entero;
	
    Escribir "Determinar si un n�mero ingresado, es un n�mero primo.";
    Escribir "Ingrese un n�mero entero del 1 al 10: ";
    Leer numeroIngresado;
	
	Si numeroIngresado >= 0 & numeroIngresado <=10 Entonces
		// Comenzaremos dividiendo el n�mero ingresado entre 1.
		iteracion <- 1;
		
		// N�mero de ocasiones en las que la divisi�n dio como resultado un residuo de cero.
		divisionResiduoCero <- 0;
		
		Mientras iteracion <= numeroIngresado Hacer
			
			Si(numeroIngresado % iteracion == 0) Entonces
				divisionResiduoCero = divisionResiduoCero + 1;
			FinSi
			
			iteracion <- iteracion + 1;
			
		FinMientras
		
		Si(divisionResiduoCero == 2) Entonces
			Escribir "El n�mero ingresado es un n�mero primo.";
		SiNo
			Escribir "El n�mero ingresado NO es un n�mero primo.";
		FinSi   	
	SiNo
		Escribir "Debe ingresar un n�mero entero entre 1 y 10"
	FinSi
    
FinProceso
