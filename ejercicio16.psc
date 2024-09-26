Algoritmo ejercicio16
	// Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	// est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	// dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	// tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	Escribir 'Introduce la distancia entre los dos veh�culos (km):'
	Leer distancia
	Escribir 'Introduce la velocidad del veh�culo m�s lento (km/h):'
	Leer vehiculo1
	Escribir 'Introduce la velocidad del veh�culo m�s r�pido (km/h):'
	Leer vehiculo2
	Si vehiculo2<vehiculo1 Entonces
		diferencia_velocidad <- vehiculo2-vehiculo1
		tiempo_horas <- distancia/diferencia_velocidad
		tiempo_minutos <- tiempo_horas*60
		Escribir 'El veh�culo m�s r�pido alcanzar� al m�s lento en ', tiempo_minutos, ' minutos.'
	SiNo
		Escribir 'Error: El veh�culo m�s r�pido debe tener una mayor velocidad que el m�s lento.'
	FinSi
FinAlgoritmo
