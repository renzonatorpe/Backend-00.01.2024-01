// Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, 
//se debe acabar el programa al ingresar un n�mero negativo.
Proceso Ejercicio27
	 num = 0
	
    suma = 0
    cantidad = 0
	
    Escribir "Ingrese n�meros positivos para calcular la media. Ingrese un n�mero negativo para finalizar."
	
    Repetir
        Escribir "Ingrese un n�mero: "
        Leer num
		
        Si num >= 0 Entonces
            suma = suma + num
            cantidad = cantidad + 1
        Sino
            Si cantidad > 0 Entonces
                Escribir "La media de los n�meros ingresados es: ", suma / cantidad
            Sino
                Escribir "No se ingresaron n�meros positivos."
            FinSi
        FinSi
		Hasta  que num < 0
FinProceso
 