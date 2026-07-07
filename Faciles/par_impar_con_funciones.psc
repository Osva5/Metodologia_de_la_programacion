Funcion num <- es_par(n)
	Definir num Como Logico
	Si (n MOD 2) = 0 Entonces
		num<-Verdadero
	SiNo
		num<-Falso
	Fin Si
	
Fin Funcion


Algoritmo par_impar_con_funciones
	Definir n Como Entero
	Escribir "Ingrese el numero"
	Leer n
	
	Si es_par(n) = Verdadero Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	Fin Si
FinAlgoritmo
