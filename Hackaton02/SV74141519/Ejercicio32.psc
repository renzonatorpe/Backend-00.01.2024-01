Proceso Ejercicio32
	
	Escribir "-------------------- BIENVENIDO AL SISTEMA DE CIUDAD MAS POBLADA --------------------"
	
    Para p <- 1 Hasta 3 Hacer
        Escribir "Provincia " p 
        
        Para c <- 1 Hasta 11 Hacer
            Escribir "Ingrese la poblaci�n de la Ciudad " c " en la Provincia " p ": " 
            Leer pob 
			
            Si pob > pMax Entonces
                pMax= pob
                cMax = "Ciudad " + ConvertirATexto(c) + " (Provincia " + ConvertirATexto(p) + ")"
            FinSi
        FinPara
    FinPara
	
	Escribir "La ciudad con la mayor poblaci�n es: ", cMax, " con una poblaci�n de ", pMax 

	
FinProceso
