Algoritmo Tarea_4 
	//definir un programa que divida dos numeros que introduzca el usuario 
	// si el segundo numero es cero,se le deberá avisar y volver a pedir tantas veces como sea necesario, hasta
	//que introduzca un número distinto de cero, momento en que se calculará y mostrará el
	//resultado de la división. 
	definir resultado Como Real
	escribir "ingrese el primer numero" 
	leer num1 
	escribir "Ingrese el segundo numero"
	leer num2
	mientras num2 = 0 Hacer
		escribir "Error. el segundo numero no puede ser cero, Intente de nuevo" 
		escribir "Ingrese el numero de nuevo" 
		leer num2
	FinMientras
	
	resultado <- num1/ num2 
	escribir "el resultado es:, ", resultado
	
FinAlgoritmo
