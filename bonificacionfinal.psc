Algoritmo bonificacionfinal 
	Definir unidadesVendidas, antiguedad Como Entero
	Definir sueldobase, bonificacion, sueldofinal Como Real
	
	sueldobase <- 2200000
	bonificacion <- 200000
	sueldofinal <- sueldobase
	
	Escribir "ingrese la cantidad de unidades Vendidas en el mes:";
	Leer  unidadesVendidas
	Escribir "ingrese los años antiguedad en la empresa:"
	Leer antiguedad
	
	si unidadesVendidas > 50 y antiguedad > 2 Entonces
		sueldofinal <- sueldobase + bonificacion;
		Escribir "!felicidades ha cumplido con las metas de ventas! tienes una bonificacion de: $", bonificacion;
	FinSi
	Escribir "tu salario este mes es de: $", sueldofinal
FinAlgoritmo
