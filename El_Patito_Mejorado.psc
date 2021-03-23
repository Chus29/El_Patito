Algoritmo Promedio
	
	Definir prom Como Numerica
	Definir n Como Numerica
	Definir i Como Numerica
	Definir acum Como Numerica
	
Escribir "Ingrese la cantidad de datos:"
Leer n
	
acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer n
		Si n<=0 Entonces
			Escribir "Introduce un número positivo y distinto de 0 por favor."
			i<-i-1
		SiNo
			acum<-acum+n
		Fin Si
	FinPara
	
	Repetir
		prom<-acum/n
		Escribir  "El promedio es: ",prom
	Hasta Que 0=-1
	
FinAlgoritmo
