// Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos,
// se debe acabar el programa al ingresar un n�mero negativo.

Proceso ejercicio_27
	Definir num, suma, cantidad Como Real
	
	suma = 0
	cantidad = 0
	
	Escribir " Ingrese numeros positivos para calcular la media "
	Escribir " Ingrese un numero negativo para finalizar "
	
	Leer num
	Mientras num >= 0 Hacer
		suma = suma + num
		cantidad = cantidad + 1
		Escribir " Ingrese otro n�mero positivo o un n�mero negativo para finalizar: "
        Leer num
    FinMientras
	Si cantidad > 0 Entonces
	media = suma / cantidad
	Escribir " La media de los n�meros ingresados es: ", media
	Sino
	Escribir "No se ingresaron n�meros positivos."
FinSi
FinProceso
