Algoritmo trabajo_8
	Escribir "Buenos Dias Desea crear un Usuario. Si decea aceptar escriba Si"
	Leer Inicio
	Si Inicio= "Si" Entonces
		Escribir "Muy bien escriba su nombre de Usuario"
		Leer Usuario1
		Escribir "Escriba su contraseña"
		Leer Contrasela1
		
		Borrar Pantalla 
		
		Escribir "Muy bien aca tendra que colocar su usuario nuevamente para usar su cuenta"
		Leer Usuario2
		Escribir "Escriba su contraseña nuevamente"
		Leer Contrasela2
		Si Usuario1=Usuario2 Y Contrasela1=Contrasela2 Entonces
			Escribir "Perfecto inicio aceptado"
		SiNo
			Escribir "Perdon que se a equibocado"
		Fin Si
		
		
	SiNo
		
	FinSi
	
FinAlgoritmo
