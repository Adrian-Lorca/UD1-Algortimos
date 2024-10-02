Algoritmo ejercicio15
	//. Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	//intercambie los valores de ambas variables y muestre cuánto valen al final las dos variables
	Escribir "Introduce el valor de A:"
    Leer A
    Escribir "Introduce el valor de B:"
    Leer B
	
    Escribir "Antes del intercambio: A = ", A, " B = ", B
	
	intercambio = A
    A = B
    B = intercambio
	
	Escribir "Después del intercambio: A = ", A, " B = ", B
FinAlgoritmo
