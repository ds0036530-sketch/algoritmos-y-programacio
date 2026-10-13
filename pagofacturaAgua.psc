Algoritmo pagofacturaAgua
	Definir montoOriginal, recarga, montoTotal Como Real;
	Definir diasretraso Como Entero;
	
	Escribir "ingrese el monto original de la factura ($ - COD):";
	Leer montoOriginal;
	Escribir "ingrese los dias de retraso en el pago:";
	Leer diasretraso;
	montoTotal <- montoOriginal;
	si diasretraso > 5 Entonces
		recarga <- montoOriginal * 0.05;
		montoTotal <- montoOriginal + recarga;
		Escribir "se aplicado un recarga del 5% ($",recarga,") por mora.";
	FinSi
	Escribir "monto total definitivo a pagar: $",montoTotal
FinAlgoritmo
