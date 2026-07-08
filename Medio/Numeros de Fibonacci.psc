Algoritmo Fibonacci
	Definir a,b,c,n Como Entero
	Escribir "         Bienvenido al programa de numeros de Fibonaci        "
	Escribir "--------------------------------------------------------------"
	Escribir "Ingrese la cantidad de números de Fibonacci que desea generar:"
	Leer N
	A<-0
	B<-1
	Si N>0 Entonces
		Escribir "Los primeros ", N, " números de Fibonacci son:"
		Para i<-1 Hasta N Con Paso 1 Hacer
			Escribir A
			C<-a+b
			a<-b
			b<-c
		Fin Para
	SiNo
		Escribir "      La respuesta no es correcta      "
		Escribir "La cantidad debe ser un número positivo"
	Fin SI
	
FinAlgoritmo
