Proceso pregunta_03
	Definir nummero Como Entero
	Definir ultimoDigito Como Entero
	
	Escribir " Ingrese un n�mero: " //Lee un n�mero entero desde el teclado.
	Leer nummero
	
	// Se obtiene el �ltimo d�gito del n�mero utilizando el operador m�dulo (%).
	
	ultimoDigito <- nummero % 10 //Utiliza el operador m�dulo (%) para obtener el �ltimo d�gito del n�mero.
	
	// Se verifica si el �ltimo d�gito es igual a 4.
	
	Si ultimoDigito = 4 Entonces //Compara si el �ltimo d�gito es igual a 4.
		Escribir "El numero termina en 4." //Imprime un mensaje indicando si el n�mero termina en 4 o no.
	Sino
		Escribir "El numero no termina en 4." //Imprime un mensaje indicando si el n�mero termina en 4 o no.
	FinSi
	
FinProceso
