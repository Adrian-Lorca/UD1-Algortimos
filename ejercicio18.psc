Algoritmo ejercicio18
	// Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales
	Escribir 'Introduce tu nombre:'
	Leer nombre
	Escribir 'Introduce tu primer apellido:'
	Leer apellido1
	Escribir 'Introduce tu segundo apellido:'
	Leer apellido2
	inicial_nombre <- Subcadena(nombre,1,1)
	inicial_apellido1 <- Subcadena(apellido1,1,1)
	inicial_apellido2 <- Subcadena(apellido2,1,1)
	Escribir 'Las iniciales son: ', inicial_nombre, inicial_apellido1, inicial_apellido2
FinAlgoritmo
