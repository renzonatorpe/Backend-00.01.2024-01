Algoritmo OrdenarMayorAMenor
    Definir numero1, numero2, numero3 Como Entero
	
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
    Escribir "Ingrese el tercer n�mero: "
    Leer numero3
	
    Si numero1 <= numero2 y numero1 <= numero3 Entonces
        Si numero2 <= numero3 Entonces
            Escribir "N�meros ordenados de menor a mayor:", numero1, ", ", numero2, ", ", numero3
        Sino
            Escribir "N�meros ordenados de menor a mayor:", numero1, ", ", numero3, ", ", numero2
        FinSi
    Sino
        Si numero2 <= numero1 y numero2 <= numero3 Entonces
            Si numero1 <= numero3 Entonces
                Escribir "N�meros ordenados de menor a mayor:", numero2, ", ", numero1, ", ", numero3
            Sino
                Escribir "N�meros ordenados de menor a mayor:", numero2, ", ", numero3, ", ", numero1
            FinSi
        Sino
            Si numero1 <= numero2 Entonces
                Escribir "N�meros ordenados de menor a mayor:", numero3, ", ", numero1, ", ", numero2
            Sino
                Escribir "N�meros ordenados de menor a mayor:", numero3, ", ", numero2, ", ", numero1
            FinSi
        FinSi
    FinSi
FinAlgoritmo
