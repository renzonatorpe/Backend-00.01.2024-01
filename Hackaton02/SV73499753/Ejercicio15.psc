//Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
Proceso Ejercicio15
	centimetros = 0
	pulgadas  = 0
	libras  = 0
	kilogramos  = 0
    constPul = 2.54
	constKil= 0.453592
	
    Escribir "Ingrese la longitud en cent�metros:"
    Leer centimetros
	
    Escribir "Ingrese el peso en libras:"
    Leer libras
	
    pulgadas = centimetros / constPul 
    kilogramos = libras * constKil
	
    Escribir "La longitud en pulgadas es:", pulgadas
    Escribir "El peso en kilogramos es:", kilogramos
	
FinProceso
