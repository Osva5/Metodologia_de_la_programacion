Algoritmo IMCorporal
	definir Peso, Altura como Real
	Definir IMC Como Real
	Escribir "           Bienvenido al programa              "
	Escribir "              Sacaremos tu IMC                 "
	Escribir "Para poder realizar esto te pedire alguno datos"
	Escribir "                                               "
	Escribir "Por favor ingrese su altura en metros"
	leer Altura
	Escribir "Ingrese su peso"
	Leer Peso
	IMC <- peso/altura^2
	Escribir "Tu IMC es: " IMC 
	Si IMC<= 18.5 Entonces
		Escribir "Estas bajo de peso"
	SiNo
		Si IMC<= 24.9 Entonces
			Escribir "Tu peso es normal"
		SiNo
			Si IMC<= 29.9 Entonces
				Escribir "Tienes sobrepeso"
			SiNo
				Si IMC<= 34.9 Entonces
					Escribir "Tienes Obesidad"
				SiNo
					Escribir "Ocurrio un error, intente de nuevo"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
