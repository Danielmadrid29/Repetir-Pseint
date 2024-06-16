Algoritmo Tarea_3
	// mostrar un algoritmo donde el usuario ingrese la clave de acceso al programa
	// y mostrar el mensaje de acceso logrado si pudo ingresar la clave Introweb2024.
	definir clave Como caracter 
	definir clavecorrecta Como Logico 
	Repetir
		clavecorrecta = Falso
		escribir "Ingrese la contraseña"
		leer clave 
		
		Si clave = "Introweb2024" Entonces
			Escribir "Acceso logrado. Bienvenido" 
			clavecorrecta = Verdadero
		SiNo
			escribir "Acceso denegado. Intente de nuevo"
			clavecorrecta = Falso
		Fin Si 
		escribir clavecorrecta
	Hasta Que clavecorrecta = Verdadero
		
	
FinAlgoritmo
