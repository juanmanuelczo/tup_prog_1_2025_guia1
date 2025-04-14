Proceso mensualidadnietas
	Definir edad1, edad2, edad3, edad4, sumaedades Como Entero;
	Definir monto, proporcion, nieta1, nieta2, nieta3, nieta4, pnieta, P1, P2, P3, P4 como Real;
	Escribir "Ingrese el monto a repartir";
	Leer monto;
	Escribir "Ingrese las edades correspondientes de cada nieta";
	Leer edad1, edad2, edad3, edad4;
	sumaedades <- edad1+edad2+edad3+edad4;
	proporcion <- monto/sumaedades;
	nieta1 = proporcion*edad1;
	nieta2 = proporcion*edad2;
	nieta3 = proporcion*edad3;
	nieta4 = proporcion*edad4;
	Pnieta <- 100/sumaedades;
	P1=Pnieta*edad1;
	P2=Pnieta*edad2;
	P3=Pnieta*edad3;
	P4=Pnieta*edad4;
	Escribir "niña edad: " , edad1; Escribir "Porcentaje asignado: " , trunc(P1),"%";  Escribir "Monto asignado: ", trunc(nieta1)," pesos"; 
	Escribir "niña edad: " , edad2; Escribir "Porcentaje asignado: " , trunc(P2),"%";  Escribir "Monto asignado: ", trunc(nieta2)," pesos"; 
	Escribir "niña edad: " , edad3; Escribir "Porcentaje asignado: " , trunc(P3),"%";  Escribir "Monto asignado: ", trunc(nieta3)," pesos";
	Escribir "niña edad: " , edad4; Escribir "Porcentaje asignado: " , trunc(P4),"%";  Escribir "Monto asignado: ", trunc(nieta4)," pesos";
	
FinProceso
	