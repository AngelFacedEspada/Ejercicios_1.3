Funcion nombre<-nombre_edad
	
	Definir tam, i Como Entero;
	Definir vnombre, vnum Como Caracter;
	Escribir "dime cuantos nombres y edades quieres introducir";
	Leer tam;
	Dimension vnombre[tam];
	Dimension vnum[tam];

	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "dime el nombre " i+1;
		Leer vnombre[i];
		Escribir "dime la edad " i+1;
		Leer vnum[i];
	FinPara
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "El nombre del usuario " i+1 " = " vnombre[i] " Y su edad = " vnum[i];
	FinPara
	
FinFuncion

Algoritmo ejercicio4
	
	Definir nombre Como Caracter;
	Definir num, tam Como Entero;
	nombre=nombre_edad;
	
FinAlgoritmo
