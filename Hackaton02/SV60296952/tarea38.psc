Proceso tarea38
	definir n,x,perfecto Como Entero
	escribir "Escribe un n�mero"
	leer n
	x = 2
	mientras x <= n Hacer
		si n mod x ==0 Entonces
			perfecto = perfecto + (n/x)
		FinSi
		x = x + 1
	FinMientras
	si perfecto == n Entonces
		Escribir "El numero ",n," Es un n�mero perfecto"
	SiNo
		Escribir "El numero ",n," No es un n�mero perfecto"
	FinSi
FinProceso
