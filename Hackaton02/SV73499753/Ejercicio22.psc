//Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.
Proceso Ejercicio22
	n = 0 
	suma = 0
	i = 0  
	
    Escribir "Ingrese un numero "
    Leer n
	
    Si n < 0 Entonces
        Escribir "El numero  no debe ser negativo."
    Sino
        suma = 0
		
        Para i = 1 Hasta n
            suma = suma + i
        FinPara
		
        Escribir "La suma de los primeros ", n, " n�meros es: ", suma
    FinSi
FinProceso
