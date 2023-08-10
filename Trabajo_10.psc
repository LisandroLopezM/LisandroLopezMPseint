Algoritmo Trabajo_10
	Escribir "Biendvenido a Tus aplicaciones"
	Escribir "A que aplicacion quiere entrar(1:calculadora-2:Juego de preguntas)"
	Leer Aplicacion
	Si Aplicacion="1" Entonces
		Escribir "Elija que quiee hacer"
		Escribir "1:Sumar - 2:Restar - 3:Multiplicar - 4:Dividir - 5: Raiz al cuadrado - 6 Potenciar al cuadrado"
		Leer Eleccion1
		Si Eleccion1="1"
			escribir "Escriba los numeros que quiera sumar solo puede sumar 2 numeros"
			Leer numero1 numero2
			Resultado_Suma=numero1+numero2
			escribir "El Resultado es " Resultado_Suma
		FinSi
		Si Eleccion1="2"
			escribir "Escriba los numeros que quiera sumar solo puede restar 2 numeros"
			Leer numero1 numero2
			Resultado_resta=numero1-numero2
			escribir "El Resultado es " Resultado_resta
		FinSi
		Si Eleccion1="3"
			escribir "Escriba los numeros que quiera sumar solo puede multiplicar 2 numeros"
			Leer numero1 numero2
			Resultado_multiplicacion=numero1*numero2
			escribir "El Resultado es " Resultado_multiplicacion
		FinSi
		Si Eleccion1="4"
			escribir "Escriba los numeros que quiera sumar solo puede dividir 2 numeros"
			Leer numero1 numero2
			Resultado_dividir=numero1/numero2
			escribir "El Resultado es " Resultado_dividir
		FinSi
		Si Eleccion1="5"
			escribir "Escriba el numero que quiera la raiz al cuadrado"
			Leer numero1
			Resultado_raiz=raiz(numero1)
			escribir "El Resultado es " Resultado_raiz
		FinSi
		Si Eleccion1="6"
			escribir "Escriba el numero que quiera al cuadrado"
			Leer numero1
			Resultado_potencia=(numero1^2)
			escribir "El Resultado es " Resultado_potencia
		FinSi
	FinSi
	Si Aplicacion="2" entonces 
		Escribir "Bienvenido a este juego"
		Escribir "Aca podra responder 10 preguntas y luego vera su puntuacion"
		Escribir "Solo nesesitas responder con Si o No"
		Escribir "Listo?"
		Leer inicio
		Si inicio = "Si" O inicio = "si" Entonces
			Definir puntos Como Entero
			puntos=0
			Escribir "Muy bien"
			escribir "¿Minecraft salio por primera vez en el 2011?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿Se cambio el tipo de pvp en minecraft en la 1.7?"
			Leer pregunta1
			si pregunta1="no" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿Se usa c++ para programar Minecraft?"
			Leer pregunta1
			si pregunta1="no" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿El creeper nacio de un bug de un cerdo?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿es posible conseguir una armadura con un nuevo material que no sea la netherita?"
			Leer pregunta1
			si pregunta1="no" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿Microsoft compro minecraft por 2.500 millones de dolares?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿Es posible decorar con diamantes las armaduras?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿En minecraft es posible hacer doble salto?"
			Leer pregunta1
			si pregunta1="no" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿se puede conseguir proteccion 5 en survival?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			escribir "¿poder 5 es el nivel maximo que puede conseguirse?"
			Leer pregunta1
			si pregunta1="si" Entonces
				Puntos=Puntos+1
			FinSi
			Escribir "tubiste " Puntos " puntos"
		FinSi
		
		
	Finsi
	
FinAlgoritmo
