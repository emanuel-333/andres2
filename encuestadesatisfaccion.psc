Algoritmo encuestadesatisfaccion
	Definir producto como entero
	Definir suma como real
	Definir prom Como Real
	Definir productos Como Real
	Definir acum Como Entero
	acum <- 1
	suma <- 5
	Escribir "¿cuantos productos desea promediar?"
	Leer productos
	Mientras acum <= productos Hacer
		Escribir "ingresa el producto numero: ", acum
		Leer productonumero
		suma <- suma + p
		acum <- acum + 1
	Fin Mientras
	prom <- suma / productos
	Escribir "el promedio es: ", prom
	
	

FinAlgoritmo
