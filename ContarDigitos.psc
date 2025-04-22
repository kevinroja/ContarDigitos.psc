Algoritmo ContarDigitos
    Definir numero, contador Como Entero
    Escribir "Ingrese un número entero:"
    Leer numero
    
    Si numero < 0 Entonces
        numero = numero * (-1)
    FinSi
	
    contador <- 0
    
    Si numero = 0 Entonces
        contador <- 1
    Sino
        Mientras numero > 0 Hacer
            numero <- Trunc(numero / 10) 
            contador <- contador + 1
        FinMientras
    FinSi
    
    Escribir "El número tiene ", contador, " dígitos."
FinAlgoritmo