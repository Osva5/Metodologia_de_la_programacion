Algoritmo promedio_n_calif
	definir n, i Como Entero
	Definir suma, promedio, calif Como Real
	suma <- 0 
	Escribir "Bienveido"
	Escribir "Cuantas calificaciones desea ingresar?"
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la calificacion ", i
		Leer calif
		suma <- suma + calif
	Fin Para
	
	promedio <- suma / n 
	
	Escribir "El promedio es: " promedio
FinAlgoritmo
