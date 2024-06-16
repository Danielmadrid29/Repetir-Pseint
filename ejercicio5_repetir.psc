Algoritmo tarea_5 
	//Existe una historia donde hay un saltamontes atrapado en un pozo, durante el día logra subir
	//3 metros, pero por la noche cae 2 metros. ¿Cuántos días deben pasar para que el
	//saltamontes logre salir de un pozo de 50 metros? 
	metrosSubidos <- 3
	metrosCaidos <- 2 
	metrosDias <- 0 
	dias <- 0
	alturaPozo <- 50 
	
	Repetir
		metros <- metrosSubidos - metrosCaidos 
		metrosDias <- metrosDias + metros 
		dias = dias + 1
	Hasta Que metrosDias >= 50 
	
	escribir "cantidad de dias para salir del pozo", dias
	

	
FinAlgoritmo
