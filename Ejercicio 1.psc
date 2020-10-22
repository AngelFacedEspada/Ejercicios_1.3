Algoritmo ejercicio1
	
	Definir i, tam Como Entero;
	Definir media, vnum Como Real;
	Escribir "dime 10 numeros y te dare su media";
	tam=10;
	Dimension vnum[tam];
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Dime un numero";
		Leer vnum[i];
		media=media+vnum[i];
	FinPara
	media=media/tam;
	Escribir "la media de los 10 numeros = " media;
FinAlgoritmo
