Proceso SumarNumerosImpares
    Definir numero, resultado, i Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    resultado = 0
	
    Para i = 1 Hasta numero Con Paso 1 Hacer
        Si i MOD 2 == 1 Entonces
            resultado = resultado + i
        Fin Si
    Fin Para
	
    Escribir "La suma de los n�meros impares del 1 al ", numero, " es: ", resultado
Fin Proceso