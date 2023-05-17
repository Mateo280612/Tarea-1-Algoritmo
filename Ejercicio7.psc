Algoritmo HorasMinutos_Revisar
	Definir cantidadA,cantidadB,cantidadC Como Entero
	Definir tiempoA,tiempoB,tiempoC Como Entero
	Definir tiempo_total Como Entero
	Definir horas,minutos Como Entero
	Escribir "Digite la cantidad de cuestionarios A: "
	Leer cantidadA
	Escribir "Digite la cantidad de cuestionarios B: "
	Leer cantidadB
	Escribir "Digite la cantidad de cuestionarios C: "
	Leer cantidadC
	tiempoA<- cantidadA*5
	tiempoB<- cantidadB*8
	tiempoC<- cantidadC*6
	tiempo_total <- tiempoA+tiempoB+tiempoC
	horas <- trunc(tiempo_total / 60)
	minutos <- tiempo_total mod 60
	Escribir "Se tardara ",horas, " horas y ",minutos, " minutos"
	
FinAlgoritmo
