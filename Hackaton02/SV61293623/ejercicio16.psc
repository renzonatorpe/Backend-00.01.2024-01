Proceso VerificarDia
    Definir dia Como Entero
    
    Escribir "Digite un n�mero (0-Salir, 1-Lunes, 2-Martes, 3-Mi�rcoles, 4-Jueves, 5-Viernes, 6-S�bado, 7-Domingo):"
    Leer dia
	
    Si dia = 1 Entonces
        Escribir "Hoy es lunes"
    Sino 
        Si dia = 2 Entonces
            Escribir "Hoy es martes"
        Sino 
            Si dia = 3 Entonces
                Escribir "Hoy es mi�rcoles"
            Sino 
                Si dia = 4 Entonces
                    Escribir "Hoy es jueves"
                Sino 
                    Si dia = 5 Entonces
                        Escribir "Hoy es viernes"
                    Sino 
                        Si dia = 6 Entonces
                            Escribir "Hoy es s�bado"
                        Sino 
                            Si dia = 7 Entonces
                                Escribir "Hoy es domingo"
                            Fin Si
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Fin Si
Fin Proceso