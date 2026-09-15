Algoritmo controlvelocidad
	Definir velocidad Como Real
	
	Escribir "ingrese la velocidad registrada del vehiculo (km/h):";
	Leer velocidad
	si velocidad > 80 Entonces
		Escribir "¡alerta! ha superado el limite de velocidad de 80 km/h.";
		Escribir "se ha generado una fotomulta automaticamente.";
	FinSi
	Escribir "evalucion de transito finalizada.";
FinAlgoritmo
