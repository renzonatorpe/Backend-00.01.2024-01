Proceso ejercicio17
	Definir hora, minuto, segundo Como Entero
     
    Escribir "Ingrese la hora:"
    Leer hora
    
    Escribir "Ingrese el minuto:"
    Leer minuto
    
    Escribir "Ingrese el segundo:"
    Leer segundo
    
    Si hora >= 0 Y hora <= 23 Y minuto >= 0 Y minuto <= 59 Y segundo >= 0 Y segundo <= 59 Entonces
        
        segundo <- segundo + 1
        
        
        Si segundo = 60 Entonces
            segundo <- 0
            minuto <- minuto + 1
            
            Si minuto = 60 Entonces
                minuto <- 0
                hora <- hora + 1
                
                Si hora = 24 Entonces
                    hora <- 0
                FinSi
            FinSi
        FinSi
        
        
        Escribir "La nueva hora es: ", hora, ":", minuto, ":", segundo
    Sino
        Escribir "Valores ingresados no v�lidos."
    FinSi
 
FinProceso
