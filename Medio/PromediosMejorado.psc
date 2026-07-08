Algoritmo PromediosMejorado
	Definir Prom, Suma Como Real
	Definir Calif Como Entero	
	Escribir "Bienvenido al programa para sacar promedios"
	Escribir "                              "
	Escribir "¿Cuantas calificaciones desea agregar?"
	Leer Calif
	Escribir "                          "
	Para i <- 1 Hasta Calif Con Paso 1 Hacer
		Escribir "Ingrese la calificacion ", i ";"
		Leer x
		Suma<-suma+x
		Escribir "                  "
	Fin Para
	Prom<-(Suma)/Calif
	Si Prom > 5.9 Entonces
		Escribir "El promedio es; " redon(Prom)
		Escribir "La calificacion es aprobatoria!!!"
		
	SiNo
		Escribir "El promedio es; " Prom
		Escribir "La calificacion es reprobatoria!!!"
		Escribir "           "
		Si Prom >= 5.6 y Prom <= 5.9 Entonces
			Escribir "Desea redondear el resultado?" 
			Escribir "(Precione 1 para decir que Si)"
			Escribir "De lo contrario precione cualquier otro numero"
			Leer R
			Si (R = 1) Entonces
				Escribir "El promedio es; ", redon(Prom)
				Escribir "         "
				Escribir "Buen dia"
			SiNo
				Escribir "Buen dia" 
			Fin Si
		Fin Si
	Fin Si
		
		
FinAlgoritmo
