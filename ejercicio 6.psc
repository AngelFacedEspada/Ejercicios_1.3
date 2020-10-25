SubAlgoritmo rellenar_matriz(filas,columnas,mTabla)
	Definir n, m Como Entero;
	
	Para n=0 Hasta filas-1 Con Paso 1 Hacer
		Para m=0 Hasta columnas-1 Con Paso 1 Hacer
			mTabla[n,m]=azar(10);
		Fin Para
	Fin Para
FinSubAlgoritmo

SubAlgoritmo escribir_tabla(filas,columnas,mTabla)
	
	Escribir "cuantas filas quieres";
	leer filas;
	Escribir "cuantas columnas quieres";
	leer columnas;
	Definir n, m Como Entero;
	rellenar_matriz(filas, columnas,mTabla);
	
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

