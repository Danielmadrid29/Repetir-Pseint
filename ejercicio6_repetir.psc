Algoritmo tarea_6
	//Realizar un programa que permita ingresar el peso (en gramos) de diferentes piezas. El
	//proceso termina cuando ingresamos el valor 0. A su vez debe llevarse el control de los
	//siguientes elementos:
		//a. ¿Cuántas piezas pesan menos de 50 gramos?
		//b. ¿Cuántas piezas pesan más de 70 gramos?
	//c. ¿Cuántas piezas se procesaron en total? (No importa el peso)	
	definir peso, contmenos50, contmas70, contTotal Como Entero 
	contmenos50 <- 0 
	contmas70 <- 0 
	contTotal <- 0
	
	Repetir
		escribir "Ingrese el peso"
		leer peso
		si peso <> 0 Entonces
			contTotal <- contTotal + 1
			
		FinSi 
		si peso < 50 Entonces
			contmenos50 <- contmenos50 + 1
		FinSi
		si peso > 70 Entonces
			contmas70 <- contmas70 + 1
		FinSi
	Hasta Que peso = 0 
	
	escribir "piezas que pesan menos 50", contmenos50 
	escribir "piezas que pesan mas de 70", contmas70
	escribir "total de las piezas", contTotal

FinAlgoritmo
