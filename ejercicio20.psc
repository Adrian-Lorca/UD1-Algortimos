Algoritmo ejercicio20
	//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos
	//cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos)
	Escribir "Introduce el n�mero de monedas de 2?:"
    Leer monedas_2euros
    Escribir "Introduce el n�mero de monedas de 1?:"
    Leer monedas_1euro
    Escribir "Introduce el n�mero de monedas de 50 c�ntimos:"
    Leer monedas_50cent
    Escribir "Introduce el n�mero de monedas de 20 c�ntimos:"
    Leer monedas_20cent
    Escribir "Introduce el n�mero de monedas de 10 c�ntimos:"
    Leer monedas_10cent
	
    total_euros <- monedas_2euros * 2 + monedas_1euro
    total_centimos <- monedas_50cent * 50 + monedas_20cent * 20 + monedas_10cent * 10
	
    total_euros <- total_euros + (total_centimos / 100)
    total_centimos <- total_centimos % 100
	
    Escribir "Tienes un total de ", total_euros, " euros y ", total_centimos, " c�ntimos."
FinAlgoritmo
