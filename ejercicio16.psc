Algoritmo ejercicio16
	// Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que
	// está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	// dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qué
	// tiempo (minutos) alcanzará el vehículo más rápido al otro.
	Escribir 'Introduce la distancia entre los dos vehículos (km):'
	Leer distancia
	Escribir 'Introduce la velocidad del vehículo más lento (km/h):'
	Leer vehiculo1
	Escribir 'Introduce la velocidad del vehículo más rápido (km/h):'
	Leer vehiculo2
	Si vehiculo2<vehiculo1 Entonces
		diferencia_velocidad <- vehiculo2-vehiculo1
		tiempo_horas <- distancia/diferencia_velocidad
		tiempo_minutos <- tiempo_horas*60
		Escribir 'El vehículo más rápido alcanzará al más lento en ', tiempo_minutos, ' minutos.'
	SiNo
		Escribir 'Error: El vehículo más rápido debe tener una mayor velocidad que el más lento.'
	FinSi
FinAlgoritmo
