Proceso  EJERCICIO_22
	Definir n Como Real
    Definir suma1 Como Entero
	Definir respuesta Como Caracter
	
    Repetir
		Repetir // Validaci�n de n�mero entero positivo
			Escribir "Ingrese la cantidad de numeros a sumar:"
			Leer n
			Si n <= 0 O TRUNC(n) <> n Entonces
				Escribir "Ingrese un n�mero entero positivo. Intentelo de nuevo"
			FinSi
		Hasta Que TRUNC(n) = n y n > 0 
		
		// Calcular la suma de los primeros n n�meros
        suma1 <- 0
        Para i <- 1 Hasta n Hacer
            suma1 <- suma1 + i
        FinPara
		
        Escribir "La suma de los primeros ", n, " n�meros es: ", suma1
		
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
