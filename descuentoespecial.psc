Algoritmo descuentoespecial
	Definir montocompra, descuento, montofinal Como Real;
	leer montocompra;
	
	montofinal <- montocompra; // por defecto no hay descuento
	si montocompra > 100 Entonces
		descuento <- montocompra * 0.10;
		montofinal <- montocompra - descuento;
		Escribir "¡felicidades! ha recibido un descuento de $", descuento;
		
	FinSi
	Escribir "el total a pagar es: $", montofinal;
	
FinAlgoritmo
