Proceso tarea19
	Definir num_iden,can_dias,pago Como Entero
	
	num_iden = 0
	
	can_dias = 0
	
	
	Escribir '1. Cajero  -> 56$/d�a'
	
	Escribir '2. Servidor -> 64$/d�a'
	
	Escribir '3. Preparador de mezclas -> 80$/d�a'
	
	Escribir '4. Mantenimiento -> 48$/d�a'
	
	
	Mientras num_iden < 1 o num_iden > 4 Hacer
		
		Escribir 'Ingrese n�mero identificador ' Sin Saltar
		
		Leer num_iden
		
	FinMientras
	
	
	Mientras can_dias < 1 o can_dias > 6 Hacer
		
		Escribir 'Ingrese la cantidad de d�as que trabaj� ' Sin Saltar
		
		Leer can_dias
		
	FinMientras
		
	Segun num_iden Hacer
		
		1:
			pago = can_dias * 56   
			
		2:
			pago = can_dias * 64    
			
		3:
			pago = can_dias * 80   
			
		4:
			pago = can_dias * 48    
			
	FinSegun
	
	Escribir 'El pago ser� de: ',pago,'$'
	
FinProceso
