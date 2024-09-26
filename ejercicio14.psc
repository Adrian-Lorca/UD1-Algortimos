Algoritmo ejercicio14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	// Ejemplo, si se introduce 23 que muestre 32.
	Escribir 'introducir un numero de 2 cifras: '
	Leer numero
	decenas = numero/10
	unidades = numero MOD 10
	numero_invertido = (unidades*10)+decenas
	Escribir 'el numero invertido es: ', numero_invertido
FinAlgoritmo
