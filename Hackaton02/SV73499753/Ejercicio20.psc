// Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
// �Cu�ntos n�meros son Pares?
// �Cu�l es el mayor de todos?
// Si el tercero es par, calcular el cuadrado del segundo.
// Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso Ejercicio20
	num1 = 0
	num2 = 0
	num3 = 0
	num4 = 0
	cont = 0
	media = 0
	may = 0
	Escribir  "Ingrese los numeros positivos "
	Leer  num1
	Leer num2
	Leer num3
	Leer  num4
	//encontrar par 
	Si num1 % 2 == 0 Entonces
        cont = cont + 1
    Fin Si
    Si num2 % 2 == 0 Entonces
        cont = cont + 1
    Fin Si
    Si num3 % 2 == 0 Entonces
        cont = cont + 1
    Fin Si
    Si num4 % 2 == 0 Entonces
        cont = cont + 1
    Fin Si
	Escribir "Cantidad de n�meros pares: ", cont
	//mayor de todos 
	may = num1
    Si num2 > may Entonces
        may = num2
    Fin Si
    Si num3 > may Entonces
        may = num3
    Fin Si
    Si num4 > may Entonces
        may = num4
    Fin Si
	Escribir "El mayor de todos: ", may

// Si el tercero es par, calcular el cuadrado del segundo
Si num3 Mod 2 = 0 Entonces
	num2 = num2 * num2
	Escribir "El cuardado del 2� es: ", num2
Fin Si

//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
Si num1 < num4 Entonces
	media = (num1 + num2 + num3 + num4) / 4
	Escribir "La media de los 4 n�meros: ", media
Fin Si

//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700.
Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
	suma = num1 + num2 + num3 + num4
	Escribir "La suma de los 4 n�meros: ", suma
Fin Si




FinProceso