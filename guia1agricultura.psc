Proceso agricultor
	definir total,rendf1, rendf2, preciof1, preciof2, costof1, costof2, area, ancho, largo Como Real;
	Escribir "Ingrese la medida del largo de la parcela";
	Leer largo;
	Escribir "Ingrese la medida del ancho de la parcela";
	Leer ancho;
	area <- largo*ancho;
	Escribir "El area de la parcela es; ", area , " m2";
	Escribir "Ingrese el precio del primer fertilizante";
	Leer preciof1;
	Escribir "Ingrese el rendimiento del primer fertilizante";
	Leer rendf1;
	Escribir "Ingrese el precio del segundo fertilizante";
	Leer preciof2;
	Escribir "Ingrese el rendimiento del segundo fertilizante";
	Leer rendf2;
	costof1 <- Redon (area/rendf1)*preciof1;
	costof2 <- Redon (area/rendf2)*preciof2;
	total <- Redon (costof1+costof2)*4;
	Escribir "El costo total a gastar es:", total , " pesos"; 
	
	
	
	
	
	
FinProceso
