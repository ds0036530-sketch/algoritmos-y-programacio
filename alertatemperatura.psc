Algoritmo alertatemperatura
	Definir temp Como Real;
	
	Escribir "ingrese la temperatura actual en grados celsius (°c):";
	Leer temp
	
	si temp < 0 Entonces
		Escribir "advertencia: temperatura bajo cero detectada.";
		Escribir "riesgo de congelamiento en carreteras.", "conduzca conprecaucion.";
	FinSi
	Escribir "registro meteorogico completado.";
FinAlgoritmo
