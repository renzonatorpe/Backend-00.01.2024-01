//16.	Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
Proceso ejercicio_16
	// Variable
    Definir numero Como Entero
	
    // Entrada de datos
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numero
	
    // Verificar el n�mero ingresado y mostrar el d�a correspondiente
    Segun numero Hacer
        1:
            Escribir "El n�mero corresponde al d�a lunes."
        2:
            Escribir "El n�mero corresponde al d�a martes."
        3:
            Escribir "El n�mero corresponde al d�a mi�rcoles."
        4:
            Escribir "El n�mero corresponde al d�a jueves."
        5:
            Escribir "El n�mero corresponde al d�a viernes."
        6:
            Escribir "El n�mero corresponde al d�a s�bado."
        7:
            Escribir "El n�mero corresponde al d�a domingo."
        De Otro Modo:
            Escribir "N�mero no v�lido. Por favor, ingrese un n�mero del 1 al 7."
    FinSegun
FinProceso
