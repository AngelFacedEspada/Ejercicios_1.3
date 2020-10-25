Funcion multiplos<-calcular_multiplos
	
	Definir tam, vmultiplos, num, i Como Entero;
	Escribir "dime un numero";
	Leer num;
	Escribir "dime cuantos multiplos quieres de ese numero";
	Leer tam;
	Dimension vmultiplos[tam];
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vmultiplos[i]=num*(i+1);
		Escribir "el multiplo " i+1 " del numero " num " = " vmultiplos[i];
	FinPara
	
FinFuncion
Algoritmo ejercicio3
	
	Definir multiplos Como Entero;
	multiplos=calcular_multiplos;
	
FinAlgoritmo
