Algoritmo ejercicio9
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto
	//deberá pagar finalmente por su compra.
	Leer total_compra
	Leer descuento 
	Leer total_final
	Leer total_a_pagar
	Leer descuento_aplicado
	
	descuento = total_compra * 0.15
	total_final = total_compra - descuento
	Escribir descuento_aplicado + descuento
	Escribir total_a_pagar + total_final
FinAlgoritmo
