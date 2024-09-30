Algoritmo ejercicio20
	//Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) después de pedirnos
	//cuantas monedas tenemos (de 2?, 1?, 50 céntimos, 20 céntimos o 10 céntimos)
	Escribir "Introduce el número de monedas de 2?:"
    Leer monedas_2euros
    Escribir "Introduce el número de monedas de 1?:"
    Leer monedas_1euro
    Escribir "Introduce el número de monedas de 50 céntimos:"
    Leer monedas_50cent
    Escribir "Introduce el número de monedas de 20 céntimos:"
    Leer monedas_20cent
    Escribir "Introduce el número de monedas de 10 céntimos:"
    Leer monedas_10cent
	
    total_euros <- monedas_2euros * 2 + monedas_1euro
    total_centimos <- monedas_50cent * 50 + monedas_20cent * 20 + monedas_10cent * 10
	
    total_euros <- total_euros + (total_centimos / 100)
    total_centimos <- total_centimos % 100
	
    Escribir "Tienes un total de ", total_euros, " euros y ", total_centimos, " céntimos."
FinAlgoritmo
