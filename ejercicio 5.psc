Funcion nombre<-nombre_edad
	
	Definir n, i Como Entero;
	Definir mnombreedad Como Caracter;
	Escribir "dime cuantos nombres y edades quieres introducir";
	Leer n;
	Dimension mnombreedad[n,2];
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "dime el nombre " i+1;
		Leer mnombreedad[i,0];
		Escribir "dime la edad " i+1;
		Leer mnombreedad[i,1];
	FinPara
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "El nombre del usuario " i+1 " = " mnombreedad[i,0] " Y su edad = " mnombreedad[i,1];
	FinPara
	
FinFuncion

Algoritmo ejercicio5
	
	Definir nombre Como Caracter;
	nombre=nombre_edad;
	
FinAlgoritmo
