Algoritmo CalculoPromedioYAprobacion
    Definir nota1, nota2, nota3, promedio Como Real
	
    Escribir "Ingrese la primera nota:"
    Leer nota1
	
    Escribir "Ingrese la segunda nota:"
    Leer nota2
	
    Escribir "Ingrese la tercera nota:"
    Leer nota3
	
    promedio = (nota1 + nota2 + nota3) / 3
	
    Escribir "El promedio es:", promedio
	
    Si promedio >= 12 Entonces
        Escribir "�El estudiante APROB�!"
    Sino
        Escribir "�El estudiante NO APROB�."
    FinSi
	
FinAlgoritmo
