Algoritmo controlaforo
	Definir asistentes,exceso Como Entero
	Escribir "ingrese la cantidad de asistentes confirmados:";
	Leer asistentes
	si asistentes > 150 Entonces
		exceso = asistentes - 150;
		Escribir "!alerta de seguridad¡ se ha excedido la capacidad maxina de la sala";
		Escribir "hay", exceso, "persona(s) por encima de limite permitido.";
	FinSi
	Escribir "registro de aforo concluido.";
FinAlgoritmo
