Proceso  EJERCICIO_14
	Definir numero1 Como Real
    Definir i, contador Como Entero
	Definir respuesta Como Caracter
	
    Repetir
		contador = 0
		Repetir // Validaci�n de n�mero entero del 1 al 10.
			Escribir "Ingrese un n�mero entero del 1 al 10:"
			Leer numero1
			Si numero1 < 1 o numero1 > 10 o TRUNC(numero1) <> numero1 Entonces
				Escribir "N�mero incorrecto, aseg�rese que sea un entero del 1 al 10."
			FinSi
		Hasta Que TRUNC(numero1) = numero1 y numero1 >= 1 y numero1 <= 10 
		
		Para i <- 1 Hasta numero1
            Si numero1 MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
	
        Si contador = 2 Entonces // Determinar si el n�mero es primo o no
            Escribir "El n�mero ", numero1, " es primo."
        Sino
            Escribir "El n�mero ", numero1, " no es primo."
        FinSi
	
		Repetir	// Validaci�n de respuesta ingresada
			Escribir "�Desea repetir el proceso? (si / no): "
			Leer respuesta
			respuesta <- Minusculas(respuesta)
			Si respuesta <> "si" Y respuesta <> "no" Entonces
                Escribir "Respuesta no v�lida. Solo se admiten si o no."
            FinSi
		Hasta Que respuesta = "si" O respuesta = "no"
	Hasta Que respuesta = "no"
FinProceso