Proceso IndicarDia
    Definir  NumeroDia Como Entero
	
    Escribir("Ingrese un n�mero del 1 al 7 para indicar el d�a de la semana:")
    Leer NumeroDia
	
    Segun NumeroDia Hacer
        1:
            Escribir("Lunes")
        2:
            Escribir("Martes")
        3:
            Escribir("Mi�rcoles")
        4:
            Escribir("Jueves")
        5:
            Escribir("Viernes")
        6:
            Escribir("S�bado")
        7:
            Escribir("Domingo")
        De Otro Modo:
            Escribir("N�mero ingresado no v�lido. Ingrese un n�mero del 1 al 7.")
    FinSegun
FinProceso
