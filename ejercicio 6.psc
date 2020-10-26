SubAlgoritmo rellenarmatriz(filas, columnas,mTabla)
	
	Definir n,m Como Entero;
	
	Para n=0 Hasta filas-1 Con Paso 1 Hacer
		Para m=0 Hasta columnas-1 Con Paso 1 Hacer
			mTabla[n,m]=azar(10);
		Fin Para
	Fin Para
FinSubAlgoritmo

SubAlgoritmo escribirtabla(filas, columnas,mTabla)
	
	Definir n,m Como Entero;
	rellenarmatriz(filas, columnas,mTabla);
	
	Para n=0 Hasta filas-1 Con Paso 1 Hacer
		Para m=0 Hasta columnas-1 Con Paso 1 Hacer
			si m=columnas-1
				Escribir mTabla[n,m];
			SiNo
				Escribir mTabla[n,m] "    " Sin Saltar;
			FinSi
		Fin Para
	Fin Para
	
FinSubAlgoritmo




Algoritmo Ejercicio6
	
	Definir mTabla, filas, columnas Como Entero;
	
	Escribir "Dime cuantas filas quieres que tenga tu tabla";
	leer filas;
	
	Escribir "Dime cuantas columnas quieres que tenga tu tabla";
	leer columnas;
	
	Dimension mTabla[filas,columnas];
	
	escribirtabla(filas, columnas,mTabla);
	
	
	
FinAlgoritmo
