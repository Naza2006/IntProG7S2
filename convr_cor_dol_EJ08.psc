//Conversión de córdobas a dólares
Algoritmo convr_cor_dol
	Definir cor, dol, tasa Como Real
	Escribir "Escriba un monto en cordobas: "
	Leer cor
	Escribir "Escriba la tasa de cambio"
	leer tasa
	dol = (cor / tasa)
	Escribir "La conversion de: " cor " cordobas es de: " dol " dolares"
	
FinAlgoritmo
