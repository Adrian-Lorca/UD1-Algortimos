Algoritmo ejercicio12
	//Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	//muestra la distancia entre ellos.
	
    Escribir "Introduce la coordenada x1 del primer punto:"
    Leer x1
    Escribir "Introduce la coordenada y1 del primer punto:"
    Leer y1
	
    Escribir "Introduce la coordenada x2 del segundo punto:"
    Leer x2
    Escribir "Introduce la coordenada y2 del segundo punto:"
    Leer y2
	
    diferencia_x = x2 - x1
    diferencia_y = y2 - y1
	
    cuadrado_diferencia_x = diferencia_x * diferencia_x
    cuadrado_diferencia_y = diferencia_y * diferencia_y
	
    suma_cuadrados = cuadrado_diferencia_x + cuadrado_diferencia_y
    distancia = suma_cuadrados
	
	
    Escribir + distancia

FinAlgoritmo
