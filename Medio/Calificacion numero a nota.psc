Algoritmo Calif_Numero_a_nota
	Definir C Como Real
	Escribir "Bienvenido al programa de notas aprovatorias o no"
	Escribir "-------------------------------------------------"
	Escribir "   Ingrese la calificacion que desea clasificar  "
	Leer C
	Si c>=9.0 Entonces
		Escribir "La calificacion ingresada es:"
		Escribir "-----------   A   -----------"
		Escribir "  Calificacion Aprobatoria   "
	SiNo
		Si c<=8.9 y c>=7.0 Entonces
			Escribir "La calificacion ingresada es:"
			Escribir "-----------   B   -----------"
			Escribir "  Calificacion Aprobatoria   "
		SiNo
			Si C<=6.9 y C>=6.0 Entonces
				Escribir "La calificacion ingresada es:"
				Escribir "-----------   C   -----------"
				Escribir "  Calificacion Aprobatoria   "
			SiNo
				Si C<=5.9 Entonces
					Escribir "La calificacion ingresada es:"
					Escribir "-----------   F   -----------"
					Escribir "  Calificacion Reprobatoria  "
				SiNo
					Escribir "La calificacion ingresada es incorrecta"
					Escribir "         Intente de nuevo              " 
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
