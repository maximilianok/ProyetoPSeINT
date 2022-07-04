Algoritmo menu_videojuego_ej
	definir menu, mundo, primersi como entero;
	definir mundoimportado, partida como caracter;
	
	Escribir "opciones:";
	Escribir "1.- cargar partida";
	Escribir "2.- nueva partida";
	Escribir "3.- importar mundo";
	Escribir "4.- cerrar juego";
	Leer menu;
	
	Segun menu Hacer
		 1:
			 Borrar Pantalla;
			 Escribir  "mundo 1";
			 Escribir  "mundo 2";
			 Escribir  "mundo 3";
			 Escribir "seleccione un mundo";
			 Leer mundo;
			 Segun mundo Hacer
				 1:
					 Escribir "cargando primer mundo";
				 2:
					 Escribir "cargando segundo mundo";
				 3:
					 Escribir "cargando tercer mundo";
				 De Otro Modo:
					 Escribir "ese mundo no existe";
					 Escribir "desea crear un nuevo mundo?";
					 Escribir "1.- si";
					 Escribir "2.- no";
					 Leer primersi;
					 Si primersi = 1 Entonces
						 Escribir "se a creado tu nuevo mundo";

						 
					 SiNo
						 Escribir "no se a creado un nuevo mundo";
					 FinSi
			 FinSegun
			 
		 2:
			 Escribir "se a iniciado una nueva partida";
			 Escribir "nombra a tu partida";
			 Leer partida;
			 Escribir "tu partida se llama ", partida;
		 3:
			 Escribir "escriba el nombre del archivo";
			 Leer mundoimportado;
			 Escribir "importando mundo", mundoimportado;
			 
		 4:
			 Escribir "el programa finalizo";
			 Esperar 5 Segundos;
			 Borrar Pantalla;
		De Otro Modo:
			Escribir "no es una opcion valida en el menu";
	FinSegun
	
FinAlgoritmo
