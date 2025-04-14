Proceso panaderiabudines
	Definir budin como Entero;
	Definir masa, paquetes, cajas, cantidadbudin, masausada, masasobrante como Real;
	budin <- 55;
	masa <- masa*1000;
	Escribir "Ingrese la cantidad de masa producida en kilógramos";
	Leer masa;
	cantidadbudin <- trunc (masa/budin);
	masasobrante <- masa-cantidadbudin*budin;
	masausada <- cantidadbudin*55;
	Escribir "La cantidad de budines a producir es de: " , trunc(cantidadbudin) , " budines con una cantidad de " , Redon(masausada) , " gramos de masa usada"; 
	Escribir "La cantidad de masa sobrante es: ", (masasobrante) , " gramos"; 
	paquetes <- cantidadbudin/12;
	cajas <- paquetes/20;
	Escribir "La cantidad producida de budines es en " , trunc(cajas) , " cajas de ", trunc(paquetes) , " paquetes cada una";
	
	
FinProceso
