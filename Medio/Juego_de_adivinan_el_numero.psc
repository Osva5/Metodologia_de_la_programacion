Algoritmo Juego_de_adivinan_el_numero
	Definir Adivina Como Entero
	Escribir "Bienvenido al juego de Adivina el Numero"
	Escribir "----------------------------------------"
	Escribir "Tendras que Adivinar el Numero que he generado"
	Escribir "------El rango de numeros es del 0 al 10------"
	Escribir "Si fallas te dare pistas para que logres Adivinar"
	Escribir "-----------------Buena Suerte--------------------"
	Escribir "                                          "
	i = azar(10)
	Escribir "¿En que numero estoy pensando?"
	Leer Adivina
		Si Adivina = i Entonces
			Escribir "Has adivinado, si estaba pensando en el numero: ", i
		SiNo
			Mientras Adivina  <> i Hacer
			Si Adivina>i Entonces
				Escribir "El numero que me dices es mayor al que yo genere"
					Escribir "--------------Intenta de nuevo----------------"
					Leer Adivina
			SiNo
				Escribir "El numero que me dices es menor al que yo genere"
					Escribir "--------------Intenta de nuevo----------------"
					Leer Adivina
			Fin Si
			Fin Mientras
		Escribir "Has encontrado el numero que genere: ", i
		Fin Si
FinAlgoritmo
