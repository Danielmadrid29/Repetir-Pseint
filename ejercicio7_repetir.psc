Funcion Esperarinfinito 
	escribir "Presione cualquier tecla para continuar" 
	esperar Tecla 
	
Fin Funcion

Funcion op <- Menu 
	Limpiar Pantalla 
	escribir "******************"
	escribir "* 1. Deposito    *"
	escribir "* 2. Retiro      *" 
	escribir "******************" 
	leer op
Fin Funcion

Algoritmo tarea_7
	//Realizar un algoritmo contable para un banco que maneja su cuenta de ahorro. Este se
			//encarga de llevar control de todos los depósitos y retiros que se hacen en un período de
			//tiempo (El tiempo no importa para el ejercicio). La cuenta inicial parte de Lps. 2,000.00. El
				//programa dejará de ejecutarse cuando el saldo sea igual o menor a 0. Para ese momento
				//deberá de mostrar en pantalla los siguientes puntos:
					//a. Total Depositado
					//b. Total Retirado
	//c. Total de Transacciones
	saldo <- 2000
	totaldepositado <- 0
	totalretirado <- 0 
	totaltransacciones <- 0
	
	repetir 
		op <- Menu () 
		segun op Hacer
			1: 
				Limpiar Pantalla 
				escribir "Ingrese el valor a depositar"
				leer valordeposito 
				totaldepositado = totaldepositado + valordeposito 
				totaltransacciones = totaltransacciones + 1 
				saldo = saldo + valordeposito 
				Esperarinfinito() 
			2: 	
				Limpiar Pantalla
				escribir "Ingrese el valor a retirar" 
				leer valorRetirar 
				totalretirado = totalretirado + valorRetirar
				totaltransacciones = totaltransacciones + 1 
				saldo = saldo - valorRetirar
				Esperarinfinito() 
			De Otro Modo:
				escribir "opcion no valida" 
				esperar 1 segundos 
				
		FinSegun
	Hasta Que saldo <= 0 
	escribir "Totaldepositado: ", totaldepositado, " Lps"
	escribir "Total Retirado: ", totalretirado, " Lps"
	escribir "Total Transacciones: ", totaltransacciones, " Lps"
FinAlgoritmo
