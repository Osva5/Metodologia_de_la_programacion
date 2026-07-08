Algoritmo Numprimosgenerador
	Escribir "Hasta que numero desea terminar?"
	Leer N
	Para i<-2 Hasta N Con Paso 1 Hacer
		Num<-1
		Para j<-2 Hasta i-1 Con Paso 1 Hacer
			si i % j=0 Entonces
				Num<-0
			FinSi
		FinPara
		Si Num=1 Entonces
			Escribir i
		Fin Si
	FinPara
FinAlgoritmo