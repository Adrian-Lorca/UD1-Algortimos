Algoritmo ejercicio13
	//. Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. PSeInt no
	//tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?
	Escribir "Introduce un n�mero:"
	Leer numero
	raiz_cuadrada = Raiz(numero)
	raiz_cubica = Potencia(numero, 1/3)
	Escribir "Lara�z cuadrada de ", numero, " es: ", raiz_cuadrada
	Escribir "La ra�z c�bica de ", numero, " es: ", raiz_cubica
FinAlgoritmo
