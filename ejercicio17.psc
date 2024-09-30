Algoritmo ejercicio17
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	// llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	// ciudad B.
	Escribir 'Introduce la hora de partida (HH MM SS):'
	Leer HH, MM, SS
	Escribir 'Introduce el tiempo de viaje en segundos (T):'
	Leer T
	total_segundos_partida =HH*3600+MM*60+SS
	total_segundos_llegada = total_segundos_partida+T
	HH_llegada = (total_segundos_llegada/3600) MOD 24
	MM_llegada = (total_segundos_llegada MOD 3600)/60
	SS_llegada = total_segundos_llegada MOD 60
	Escribir 'La hora de llegada es: ', HH_llegada, ':', MM_llegada, ':', SS_llegada
FinAlgoritmo
