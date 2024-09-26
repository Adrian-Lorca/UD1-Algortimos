Algoritmo ejercicio8
	//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea
	//saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y
	//el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	Leer sueldo_base
	Leer venta1
	Leer venta2
	Leer venta3
	Leer comision1
	Leer comision2
	Leer comision3
	Leer total_comisiones
	Leer total_mensual
	
	comision1 = venta1 * 0.10
	comision2 = venta2 * 0.10
	comision3 = venta3 * 0.10
	total_comisiones = comision1 + comision2 + comision3
	total_mensual = sueldo_base + total_comisiones
	Escribir total_comisiones + total_mensual
	Escribir + total_mensual
	
	
	
	
	
FinAlgoritmo
