Algoritmo ejercicio19
	// Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
	// respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado
	// obtenido por el estudiante.
	Escribir 'Introduce el número de respuestas correctas:'
	Leer correctas
	Escribir 'Introduce el número de respuestas incorrectas:'
	Leer incorrectas
	Escribir 'Introduce el número de respuestas en blanco:'
	Leer en_blanco
	nota_final <- (correctas*5)+(incorrectas*(-1))+(en_blanco*0)
	Escribir 'La nota final del estudiante es: ', nota_final
FinAlgoritmo
