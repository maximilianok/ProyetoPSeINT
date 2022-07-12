Algoritmo sin_titulo
	definir num1, num2, num3 Como Entero;
	Escribir "ingrese el primer numero";
	leer num1;
	Escribir "ingrese el segundo numero";
	leer num2;
	Escribir  "ingrese el tercer nuemro";
	leer num3;
	
	Si num1 = num2 y num2 = num3 Entonces
		Escribir "los numeros ingresados son iguales";
	SiNo
		Si num1 < num2 y num2 < num3 Entonces
			Escribir "los numero singresados de menor a mayor son ", num1, num2, num3;
		FinSi
		
		si num3 < num1 y num1 < num2 Entonces
			Escribir "los numeros ingresados  de menor a mayor son ", num3, num1, num2;
		FinSi
		
		si num2 < num3 y num3 < num1 Entonces
			Escribir "los numeros ingresados de menor a mayor son ", num2, num3, num1;
		FinSi
		
		si num2 < num1 y num1 < num3 Entonces
			Escribir "los numeros ingresados de menor a mayor son ", num2, num1, num3;
		FinSi
		
		si num3 < num2 y num2 < num1 Entonces
			Escribir "los numeros ingresados de menor a mayor son ", num3, num2, num1;
		FinSi
		
		si num1 < num3 y num3 < num2 Entonces
			Escribir "los numeros ingresados de menor a mayor son ", num1, num3, num2;
		FinSi
		
	FinSi
FinAlgoritmo
