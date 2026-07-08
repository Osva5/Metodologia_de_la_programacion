Algoritmo Gestion_de_inventario
	//Definimos nuestras variables
	Definir Comienzo, Menu, CP, Menu2 Como Real
	Definir Prendaa Como Caracter
	Definir Prenda Como Caracter
	Definir Talla Como Caracter
	Definir Precio Como Caracter
	Definir Encontrado Como Logico
	Definir EncontradoT Como Logico
	Definir EncontradoP Como Logico
	//Para la busqueda por Precio
	Definir Prendaaa Como Real
	Encontrado <- Falso
	EncontradoT <- Falso
	EncontradoP <- Falso
	//Dimensionamos nuestros arreglos
	Dimension Prenda[100], Talla[100], Precio[100]
	//Escribimos el inicio del programa
	Escribir "        Bienvenido al programa de gestion de inventario        "
	Escribir "                        Inventario Ropa                        "
	Escribir "---------------------------------------------------------------"
	Escribir "Para comenzar necesito que agrege minimo 3 productos diferentes"
	Escribir "     "
	//Comienzo del programa
	Escribir "Pulsa una tecla para continuar"
	Esperar Tecla
	//Cuando inicie el programa correctamente solicitaremos 3 prendas reglamentarias 
	Escribir "Le solicitare 3 datos diferentes"
	Escribir "  Prenda  /  Talla  /  Precio  "
	//Solicitamos las 3 prendas y las guardamos en su respectivo arreglo
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Agrege la prenda ", i
		Leer Prenda[i]
		Escribir "Agrege la Talla de la prenda"
		Leer Talla[i]
		Escribir "Agrege el precio de la prenda"
		Leer Precio[i]
	Fin Para
	
	//Mensaje que aparece despues de agregar las prendas 
		Escribir "Las prendas se han agregado correctamente"
		Escribir "-----------------------------------------"
		Escribir "      ¿Que desea relizar ahora?          "
		Escribir "          "
		Repetir
			//Menu de opciones para el usuario
			Limpiar Pantalla
			Escribir "                 Menu                    "
			Escribir " (1)................. Agregar mas prendas"
			Escribir " (2)......................Eliminar prenda"
			Escribir " (3)........................Buscar prenda"
			Escribir " (4)...................Visualizar prendas"
			Escribir " (0)................................Salir"
			Escribir "Elige una opcion del (0 - 4)............." 
			Leer Menu
			Segun Menu Hacer
				1:
					Limpiar Pantalla
					Escribir " "
					Escribir "Has seleccionado el Agregar mas prendas"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Escribir "     "
					Escribir "¿Cuantas prendas desea agregar?"
					Leer CP
					Para i<-4 Hasta 3+CP Hacer
						Escribir "Agrege la prenda ", i
						Leer Prenda[i]
						Escribir "Agrege la Talla de la prenda"
						Leer Talla[i]
						Escribir "Agrege el precio de la prenda"
						Leer Precio[i]
					Fin Para
					Escribir "Las prendas se han agregado correctamente"
					Escribir "-----------------------------------------"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					
				2:
					Limpiar Pantalla
					Escribir " "
					Escribir "Has seleccionado el Eliminar Prenda"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Escribir "         "
					Escribir "Primero debe buscar la prenda que desea eliminar"
					Escribir "        "
					Escribir "Indique la prenda que busca"
					Leer Prendaa
					Escribir "                Resultados de busqueda                    "
					Escribir "----------------------------------------------------------"
					Escribir "Posicion","          ", "Prenda", "         ", "Talla", "           ", "Precio"
					Para i<-1 Hasta 3+CP Con Paso 1 Hacer
						Si Prendaa = Prenda[i]  Entonces
							Escribir "Posicion ", i, "        " Prenda[i], "          ", Talla[i], "              $", Precio[i]
							Encontrado <- Verdadero
						Fin Si
					Fin Para
					Si (Encontrado == Falso) Entonces
						Escribir "        ¡¡¡La prenda ingresada no fue encontrada!!!      "
						
					Fin Si
					Encontrado <- Falso
					Escribir "Visualice la posicion en la que se encuentra la prenda que dese eliminar"
					Escribir "----------------------------------------------------------"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Escribir "Ingrese la posicion de la prenda que eliminara"
					Leer PosicionP
					Para i<-PosicionP Hasta 3+CP Con Paso 1 Hacer
						Prenda[i]<-Prenda[i+1]
						Talla[i]<-Talla[i+1]
						Precio[i]<-Precio[i+1]
					Fin Para
					Escribir "       "
					Escribir "Se ha eliminado correctamente"
					Escribir "Precione una tecla para continuar"
					
					Para i<-1 Hasta 3+CP Con Paso 1 Hacer
						Escribir "       ", Prenda[i], "          ", Talla[i], "           ", Precio[i]
					Fin Para
					
					
				3:
					Limpiar Pantalla
					Escribir " "
					Escribir "Has seleccionado el Buscar prenda"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					Escribir "Seleccione el tipo de busqueda que desee hacer"
					Repetir
						Limpiar Pantalla
						Escribir "                   Menu                  "
						Escribir "(1)................................Prenda"
						Escribir "(2).................................Talla"
						Escribir "(3)................................Precio"
						Escribir "(0)...............Salir al Menu principal"
						Escribir "Elige una opcion del (0 - 3)............."
						Leer Menu2
						Segun Menu2 Hacer
							1:
								Limpiar Pantalla
								Escribir " "
								Escribir "Has seleccionado busqueda por prendas"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Escribir "Indique la prenda que busca"
								Leer Prendaa
								Escribir "                Resultados de busqueda                    "
								Escribir "----------------------------------------------------------"
								Escribir "Posicion","          ", "Prenda", "         ", "Talla", "           ", "Precio"
								Para i<-1 Hasta 3+CP Con Paso 1 Hacer
									Si Prendaa = Prenda[i] Entonces
										Escribir "Posicion ", i, "        " Prenda[i], "          ", Talla[i], "              $", Precio[i]
										Encontrado <- Verdadero
									Fin Si
								Fin Para
								Si (Encontrado == Falso) Entonces
									Escribir "        ¡¡¡La prenda ingresada no fue encontrada!!!      "
								Fin Si
								Encontrado <- Falso
								
								Escribir "----------------------------------------------------------"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Limpiar Pantalla
							2:
								Limpiar Pantalla
								Escribir " "
								Escribir "Has seleccionado busqueda por Talla"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Escribir "Indique la prenda que busca"
								Leer Prendaa
								Escribir "                Resultados de busqueda                    "
								Escribir "----------------------------------------------------------"
								Escribir "Posicion","          ", "Prenda", "         ", "Talla", "           ", "Precio"
								Para i<-1 Hasta 3+CP Con Paso 1 Hacer
									Si Prendaa = Talla[i] Entonces
										Escribir "Posicion ", i, "        " Prenda[i], "          ", Talla[i], "              $", Precio[i]
										EncontradoT <- Verdadero
									Fin Si
								Fin Para
								Si (EncontradoT == Falso) Entonces
									Escribir "        ¡¡¡La prenda ingresada no fue encontrada!!!      "
								Fin Si
								Encontrado <- Falso
								
								Escribir "----------------------------------------------------------"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Limpiar Pantalla
							3:
								Limpiar Pantalla
								Escribir " "
								Escribir "Has seleccionado busqueda por precio"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Escribir "Indique la prenda que busca"
								Leer Prendaa
								Escribir "                Resultados de busqueda                    "
								Escribir "----------------------------------------------------------"
								Escribir "Posicion","          ", "Prenda", "         ", "Talla", "           ", "Precio"
								Para i<-1 Hasta 3+CP Con Paso 1 Hacer
									Si Prendaa = Precio[i] Entonces
										Escribir "Posicion ", i, "        " Prenda[i], "          ", Talla[i], "              $", Precio[i]
										EncontradoP <- Verdadero
									Fin Si
								Fin Para
								Si (EncontradoP == Falso) Entonces
									Escribir "        ¡¡¡La prenda ingresada no fue encontrada!!!      "
								Fin Si
								Encontrado <- Falso
								
								Escribir "----------------------------------------------------------"
								Escribir "Pulsa una tecla para continuar"
								Esperar Tecla
								Limpiar Pantalla
							0:
								Limpiar Pantalla
							De Otro Modo:
								Escribir "Opcion incorrecta, intente de nuevo"
						Fin Segun
					Hasta Que (Menu2 == 0)
					
				4:
					Limpiar Pantalla
					Escribir " "
					Escribir "Has seleccionado el visualizar las prendas"
					Escribir "Pulsa una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Escribir "             "
					Escribir "A continuacion se le mostrara el inventario de las prendas"
					Escribir "----------------------------------------------------------"
					Escribir "   "
					Escribir "Posicion","                  ", "Prenda", "          ", "Talla", "          ", "Precio"
					Para i<-1 Hasta 3+CP Con Paso 1 Hacer
						Escribir "Prenda Num.| ", i, "           ", Prenda[i],"           ", Talla[i],"           $", Precio[i]
					Fin Para
					Escribir "             "
					Escribir "              "
					Escribir "Precione cualquier tecla para regresar al Menu"
					Esperar Tecla
				0:
					Escribir "Adios"
				De Otro Modo:
					Escribir "Opcion incorrecta, intente de nuevo"
			Fin Segun
		Hasta Que (Menu == 0)
FinAlgoritmo
