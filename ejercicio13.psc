Algoritmo ejercicio13
	//. Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt no
	//tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	Escribir "Introduce un número:"
	Leer numero
	raiz_cuadrada = Raiz(numero)
	raiz_cubica = Potencia(numero, 1/3)
	Escribir "Laraíz cuadrada de ", numero, " es: ", raiz_cuadrada
	Escribir "La raíz cúbica de ", numero, " es: ", raiz_cubica
FinAlgoritmo
