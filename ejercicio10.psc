Algoritmo ejercicio10
	//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se
	//compone de los siguientes porcentajes:
	//? 55% del promedio de sus tres calificaciones parciales.
	//? 30% de la calificaci�n del examen final.
	//? 15% de la calificaci�n de un trabajo final.
    Escribir "Introduce la calificaci�n del primer parcial:"
    Leer parcial1
    Escribir "Introduce la calificaci�n del segundo parcial:"
    Leer parcial2
    Escribir "Introduce la calificaci�n del tercer parcial:"
    Leer parcial3
    Escribir "Introduce la calificaci�n del examen final:"
    Leer examen_final
    Escribir "Introduce la calificaci�n del trabajo final:"
    Leer trabajo_final
	
    promedio_parciales = (parcial1 + parcial2 + parcial3) / 3
	
    porcentaje_parciales = promedio_parciales * 0.55
	
    porcentaje_examen = examen_final * 0.30
	
    porcentaje_trabajo = trabajo_final * 0.15
	
    calificacion_final = porcentaje_parciales + porcentaje_examen + porcentaje_trabajo
	
    Escribir + calificacion_final


	
FinAlgoritmo
