Algoritmo sin_titulo
	n=0
	suma = 0
	
    Escribir "Ingrese el valor de n para calcular la suma de los primeros n n�meros: "
    Leer n
	
    Si n > 0 Entonces
        Para i = 1 Hasta n
            suma = suma + i
        FinPara
		
        Escribir "La suma de los primeros ", n, " n�meros es: ", suma
    Sino
        Escribir "Por favor, ingrese un valor de n mayor que 0 para calcular la suma."
    FinSi
FinAlgoritmo
