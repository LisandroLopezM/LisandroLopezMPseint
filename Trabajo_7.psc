
	

Algoritmo Trabajo_7
	Definir resultado Como Numerica
	Escribir "Buenos Dias que producto quiere comprar"
	Leer objeto
	Escribir "Muy bien, Que precio tiene"
	leer Precio
	Escribir "Bueno solo se puede pagar de a 3, 6 y 12 Cuotas sin interes elija que prefiere"
	Leer Cuota
	
	resultado=Precio / Cuota
	
	Si Cuota=3 O Cuota=6 O Cuota=12 Entonces
		Escribir "Muy bien Tiene que pagar " Redon(resultado)
	SiNo
		Escribir  "Lociento pero coloco una cuota inexistente"
		
	Fin Si

	
	finAlgoritmo
