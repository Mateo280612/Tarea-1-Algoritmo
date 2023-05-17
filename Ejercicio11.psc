Algoritmo ApruebaCurso
	Definir nota1,nota2,nota3 Como Reales
	Definir promedio Como Real
	Escribir "Digite las 3 calificaciones: "
	Leer nota1,nota2,nota3
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedio
	Fin Si
FinAlgoritmo
