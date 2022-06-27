Algoritmo segundo_ejercicio
	Definir numero1 como entero;
	Definir  numero2 como entero;
	
	Escribir "ingresa un numero";
	Leer numero1;
	Escribir "bien, ahora ingresa otro numero";
	Leer numero2;
	
	Si numero1 = numero2 Entonces
		Escribir "los numeros son iguales";
	SiNo
		Si numero1 < numero2 Entonces
			Escribir "el primer numero es menor al segundo numero";
		SiNo
			Escribir "el primero numero es mayor al segundo numero";
		FinSi
	FinSi
	
FinAlgoritmo
