Proceso CalcularSumaImpares
    Definir n, suma, i como Entero
	
    Escribir "Ingrese un n�mero para calcular la suma de los n�meros impares menores o iguales a ",n,":"
    Leer n
	
    suma = 0
	
    Para i = 1 Hasta n Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            suma = suma + i
        FinSi
    FinPara
	
    Escribir "La suma de los n�meros impares menores o iguales a ", n, " es: ", suma
FinProceso
