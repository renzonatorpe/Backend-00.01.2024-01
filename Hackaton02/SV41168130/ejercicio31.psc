// 31. Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.

Proceso ejercicio31
	Definir cant Como Entero
	Definir num Como Entero
	Definir i Como Entero
	Definir suma_par Como Entero
	Definir suma_impar Como Entero
	Definir cant_par Como Entero
	Definir cant_impar Como Entero
	
	cant <- 10
	suma_par <- 0
	suma_impar <- 0
	cant_par <- 0
	cant_impar <- 0
	i <- 1
	
	Escribir "Calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros"
	
	Mientras i <= cant Hacer
		Escribir "Ingrese el valor del n�mero [" i "] : "
		Leer num
		
		Si num <> 0
			Si num MOD 2 == 0 Entonces
				suma_par <- suma_par + num
				cant_par <- cant_par + 1
			SiNo
				suma_impar <- suma_impar + num
				cant_impar <- cant_impar + 1
			FinSi
		FinSi	
		i <- i + 1
	FinMientras
	
	Si cant_par >= 0 & suma_par <> 0 Entonces
		Escribir "La media de los n�mero pares es: " suma_par/cant_par
	SiNo
		Escribir "No es posible obtener la media de los n�meros pares"
	FinSi
	
	Si cant_impar >= 0 & suma_impar <> 0 Entonces
		Escribir "La media de los n�mero impares es: " suma_impar/cant_impar
	SiNo
		Escribir "No es posible obtener la media de los n�meros impares"
	FinSi
		
FinProceso
