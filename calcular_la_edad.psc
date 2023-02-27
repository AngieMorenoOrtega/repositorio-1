Algoritmo calcular_la_edad
	Escribir 'digite su año de nacimiento'
	leer ano_de_nacimiento
	Escribir 'digite su mes de nacimiento'
	leer mes_nacimiento
	Escribir 'digite su dia de nacimiento'
	leer dia_nacimiento
	Escribir 'digite mes actual'
	leer mes_actual
	Escribir 'digite dia actual'
	leer dia_actual

	edad<-2023-ano_de_nacimiento
	si (mes_actual<mes_nacimiento o (mes_actual=mes_nacimiento y dia_actual<dia_nacimiento)) Entonces
		edad=edad-1
	FinSi
	
Escribir edad

	
FinAlgoritmo
