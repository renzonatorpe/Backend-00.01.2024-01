//Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
Proceso Ejercicio4
   	num1=0
	num2=0
	num3=0
	temp = 0
	Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    Fin Si
    Si num2 > num3 Entonces
        temp = num2
        num2 = num3
        num3 = temp
    Fin Si
    Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    Fin Si
	
    Si num1 = num2 y num2 = num3 Entonces
        Escribir("Los tres n�meros son iguales.")
    Sino
       
        Escribir "N�meros ordenados de menor a mayor: ", num1, ", ", num2, ", ", num3
    Fin Si
FinProceso
