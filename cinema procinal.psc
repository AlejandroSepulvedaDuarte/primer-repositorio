Proceso CinemaProsinal
//Representar en PSEUDOCODIGO en papel y luego pasar a PSEINT con su respectiva prueba de escritorio (que considere dos casos de entrada de datos diferentes) los siguientes ejercicios:
//En CINEMA PROCINAL, se encuentran en la semana del niño, la cual, su objetivo es ofrecer promociones para los infantes en su día.
//El gerente busca contratarlos a ustedes para que le diseñen un programa en PSEINT donde puedan resolver el siguiente dilema:
//Hay 4 estrenos mundiales de películas, siendo las siguientes:
//"	MATRIX 4 - Valor de la entrada: $10000.
//"	DUMBO 2 - Valor de la entrada: $8000.
//"HOMBRES DE NEGRO 4 - Valor de la entrada: $9000.
//"	CARS 4 - Valor de la entrada: $10000.
//Lo que el gerente necesita es hacer descuento por película que desee ver un niño, pero también teniendo en cuenta algunos beneficios, pero debe cobrar impuestos para pagar al gobierno. 
//Después de tanto analizar, llega a la conclusión que el programa en PSEINT que ustedes van a diseñar debe aplicar los conceptos anteriormente mencionados así:
///////////////Los que vean MATRIX 4:
//:Rango de Edad en años	Beneficio	Descuento	Impuesto (Incremento)
////////////Entre 5 a 10	   10%	          5%	    0%       
////////////Entre 11 a 15	    5%	          0%	    2%
////////////Entre 16 a 17	    2%	          1%	    5%

////////////////////////Los que vean DUMBO 2:
//Rango de Edad en años	Beneficio	Descuento	Impuesto (Incremento)
	///////Entre 3 a 6	   5%	       1%	           1%
	///////Entre 7 a 12	   4%	       2%	           2%
	///////Menores de 18	0%	       3%	           3%
	
//////////////Los que vean HOMBRES DE NEGRO 4:
//Rango de Edad en años	Beneficio	Descuento	Impuesto (Incremento)
//////////Entre 12 a 16	   2%	        5%	         1%
	//////Menores de 18	   1%	        3%	         3%
	
//////////////////Los que vean CARS 4:
	//Rango de Edad en años	Beneficio	Descuento	Impuesto (Incremento)
	///////////Entre 3 a 8	   5%	       2%	         2%
	///////////Entre 9 a 12	   5%	       2%	         4%
	///////////Entre 13 a 17   6%	       1%	         6%
	//Tenga presente que, si la persona tiene 18 años o más, no le aplica ninguno de los descuentos o beneficios de las tablas relacionadas anteriormente, pero si le aplica un impuesto del 8%.
	
////Al final del proceso, deberá mostrar el siguiente detalle en pantalla:
	
	//Nombre de la película seleccionada.
	//Costo de la película seleccionada.
	//Rango de edad en el que aplica la persona o niño.
	//Cuánto fue el beneficio aplicado.
	//Cuánto fue el descuento aplicado.
	//Cuánto fue el impuesto aplicado.
	//Costo final de la entrada.
	
	
	definir NombrePelicula como numerico;
	definir Costopelicula como numerico;
	definir Edad como numerico;
	definir Beneficio como numerico;
	definir Descuento como numerico;
	definir Impuesto como numerico;
	definir Costofinal como numerico;
	
	escribir "selecione la pelicula que deseas ver";
	escribir "1.MATRIX 4";
	escribir "2.DUMBO 2";
	escribir "3.HOMBRES DE NEGRO 4";
	escribir "4.CARS 4";
	leer Nombrepelicula;
	
	si NombrePelicula=1 entonces
		escribir "ingresa la edad de la persona";
		leer Edad;
		si Edad>=5 y Edad<=10 Entonces
			Nombrepelicula=1;
			Costopelicula=10000;
			Beneficio=Costopelicula*0.1;
			Descuento=Costopelicula*0.05;
			Impuesto=Costopelicula*0;
			Costofinal=Costopelicula-Beneficio-Descuento+Impuesto;
			escribir "MATRIX 4 su costo es: ",Costopelicula;
			escribir  "Beneficio rango de edad de 5 a 10 años es:",Beneficio;
			escribir "Descuento rango de edad de 5 a 10 años es:",Descuento;
			escribir "Impuesto rango de edad de 5 a 10 años es:",Impuesto;
			escribir "el valor o el costo total de la pelicula es:",Costofinal;
			
			
			
			
			
			
			
			
			
			
			
			
			
		FinSi
		
		
		
		
		
		
		
	FinSi
	
	
	
FinProceso	

	
