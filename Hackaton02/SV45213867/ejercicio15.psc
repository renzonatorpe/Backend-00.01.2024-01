//15.	Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos
Proceso ejercicio_15
	// Constantes de conversi�n
    PulgadasPorCentimetro <- 0.393701
    KilogramosPorLibra <- 0.453592
	
    // Variables
    Definir centimetros, pulgadas, libras, kilogramos Como Real
	
    // Entrada de datos
    Escribir "Ingrese la longitud en cent�metros:"
    Leer centimetros
	
    Escribir "Ingrese el peso en libras:"
    Leer libras
	
    // Conversi�n de cent�metros a pulgadas
    pulgadas <- centimetros * PulgadasPorCentimetro
	
    // Conversi�n de libras a kilogramos
    kilogramos <- libras * KilogramosPorLibra
	
    // Mostrar resultados
    Escribir "Longitud en pulgadas:", pulgadas
    Escribir "Peso en kilogramos:", kilogramos
FinProceso
