Proceso lagodepeces
	Definir pecesx,pecesy,c,f,a,b,d,e,restoc,restof Como real;
	Definir cantx, canty como entero;
	a <- 1;
	b <- 5;
	d <- 2;
	e <- 3;
	Escribir 'Este programa le dice a cuantos peces de tipo 1 y 2 puede alimentar';
	Escribir 'ingrese cantidad de comida 1 y comida 2 ';
	Leer c,f;
	pecesx <- (c-(b*f/e))/(a-b*d/e);
	pecesy <- (c-(a*f/d))/(b-a*e/d);
	
	cantx <- trunc(pecesx);
	canty <- trunc(pecesy);
	
	restoc <- c-(pecesx*a+pecesy*b);
	restof <- f-(pecesx*d+pecesy*e);
	
	Escribir 'usted puede alimentar a ', cantx, ' peces de tipo 1 y a ', canty , ' peces de tipo 2 ';
	Escribir 'le sobra ', restoc, ' unidades de alimento c y ', restof, ' unidades de alimento f';
FinProceso
 