Algoritmo CantidadSegundos
	Definir horas,minutos,seg Como Entero
	Definir horas_seg,minutos_seg, total_seg Como Entero
	Escribir "Digite las horas: "
	Leer horas
	Escribir "Digite los minutos: "
	Leer minutos 
	Escribir "Digite los segundos: "
	Leer seg
	horas_seg<-horas*3600
	minutos_seg<-minutos*60
	total_seg<-horas_seg+minutos_seg+seg
	Escribir "Los segundos equivalentes son: ",total_seg
	
	
FinAlgoritmo
