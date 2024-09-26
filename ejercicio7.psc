Algoritmo ejercicio7
	// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y
	// minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	Escribir 'Ingresa la cantidad de minutos: '
	Leer totalMinutos
	horas <- totalMinutos/60
	minutos <- totalMinutos MOD 60
	Escribir totalMinutos, ' minutos son ', horas, ' horas y ', minutos, ' minutos.'
FinAlgoritmo
