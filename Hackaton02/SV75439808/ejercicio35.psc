Proceso Ejercicio_35
	Definir i, n, x, may, men Como Entero
	may <- 0
	men <- 0
	i <- 1
	Escribir "Ingrese la cantidad de n�meros a ingresar"
	Leer n
	Si n <= 20 Entonces
	Mientras (i <= n) Hacer
		Escribir "Ingrese el n�mero: ",i
		Leer x
		Si (i == 1) Entonces
			may <- x
		SiNo
			Si (x > may) Entonces
				may <- x
			FinSi
			Si (x < men) Entonces
				men <- x
			FinSi
		FinSi
		i <- i + 1
	FinMientras
	SiNo
		Escribir "Solo puede ingresar 20 n�meros como m�ximo"
	FinSi
	
FinProceso
