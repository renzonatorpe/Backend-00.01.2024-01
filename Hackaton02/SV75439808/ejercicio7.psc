Proceso Ejercicio_7
	Escribir "Ingrese un monto"
	Leer amt
	Escribir "Ingrese un tipo de membres�a: A, B o C"
	Leer t_mem
	Segun t_mem Hacer
		"A":
			desc = amt * 0.1
			tot <- amt - desc
			Escribir "Total: $",tot
		"B":
			desc = amt * 0.15
			tot <- amt - desc
			Escribir "Total: $",tot
		"C":
			desc = amt * 0.2
			tot <- amt - desc
			Escribir "Total: $",tot
		De Otro Modo:
			Escribir "No es un tipo de membres�a"
	Fin Segun
	
FinProceso
