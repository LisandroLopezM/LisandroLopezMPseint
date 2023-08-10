Algoritmo Trabajo_6
	
	Escribir "Buenos Dias que moneda quieres cambiar de los Pesos argentinos a los tipos de Dolar que hay"
	Escribir "Elija entre Dolar Blue $369.00 - Dolar Oficial Promedio $199.04 - Dolar Bolsa $382.58"
	Leer Moneda_Elejida
	Escribir "Coloque la cantidad de pesos que quiera cambiar a el " Moneda_Elejida
	Leer Pesos
	Si Moneda_Elejida="Dolar Blue" Entonces
		Resultado=Pesos/369.00
		Escribir "Tendrias " Resultado
	Fin Si
	Si Moneda_Elejida="Dolar Oficial Promedio" Entonces
		Resultado=Pesos/199.04
		Escribir "Tendrias " Resultado
	Fin Si
	
	Si Moneda_Elejida="Dolar Bolsa" Entonces
		Resultado=Pesos/382.58
		Escribir "Tendrias " Resultado
	Fin Si

	
FinAlgoritmo
