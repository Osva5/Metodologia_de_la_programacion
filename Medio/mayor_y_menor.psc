Algoritmo mayor_y_menor
	Escribir "Ingrese los 3 numeros"
	leer a, b, c
	Si a>b Entonces
		Si a>c Entonces
			Si b>c Entonces
				Escribir "El numero mayor es " a 
				Escribir "El numero menor es " c
			SiNo
				Escribir "El numero mayor es " a
				Escribir "El numero menor es " b
			Fin si
		SiNo
			Escribir "El numero mayor es " c
			Escribir "El numero menor es " b
		Fin Si
	sino 
		Si b>a Entonces
			Si b>c Entonces
				Si a>c Entonces
					Escribir "El numero mayor es " b 
					Escribir "El numero menor es " c
				SiNo
					Escribir "El numero mayor es " b 
					Escribir "El numero menor es " a
				Fin Si
			SiNo
				Escribir "El numero mayor es " c 
				Escribir "El numero menor es " a
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
