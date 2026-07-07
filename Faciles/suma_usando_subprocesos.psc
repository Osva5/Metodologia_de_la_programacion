Funcion suma <-num(n1, n2)
	Definir suma Como Real
	suma <- n1+n2
Fin Funcion

Algoritmo suma_usando_subprocesos
	Definir n1, n2 Como Real
	Escribir "Ingrese los numeros, separados por espacio"
	Leer n1, n2

	Escribir "El resultado es: ", 	num(n1, n2)
FinAlgoritmo
