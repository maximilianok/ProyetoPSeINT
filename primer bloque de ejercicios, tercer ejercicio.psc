Proceso tercer_ejercicio
	Definir goles_equipo1, goles_equipo2 Como Entero;
	
	Escribir "escribir los goles del primer equipo";
	Leer goles_equipo1;
	Escribir "escribir los goles del segundo equipo";
	Leer goles_equipo2;
	
	Si goles_equipo1 = goles_equipo2 Entonces
		Escribir "hubo empate";
	SiNo
		Si goles_equipo1 < goles_equipo2 Entonces
			Escribir "el segundo equipo gana";
		SiNo
			Escribir "el primero equipo gana";
		FinSi
	FinSi
	
FinProceso
