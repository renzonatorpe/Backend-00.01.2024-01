Proceso AproximarPi
    Definir n Como Entero
    Definir aproximacionPi, termino Como Real
    
    aproximacionPi = 0
    
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de ?:"
    Leer n
    
    Para i = 1 Hasta n Con Paso 1
        termino = 4 / (2 * i - 1)
        
        Si i % 2 = 1 Entonces
            aproximacionPi = aproximacionPi + termino
        Sino
            aproximacionPi = aproximacionPi - termino
        Fin Si
    Fin Para
    
    Escribir "La aproximaci�n de ? con ", n, " t�rminos es: ", aproximacionPi
Fin Proceso