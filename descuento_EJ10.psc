//Descuento en la compra de productos
Algoritmo descuento
	Definir prod Como Entero
	Definir prec, tot, totdesc Como Real
	Escribir "Escriba la cantidad de productos que comprara: "
	Leer prod
	Escribir "Digite el precio del producto"
	Leer prec
	tot = (prod * prec)
	totdesc = tot - (tot * 0.10)
	Escribir "El precio a pagar aplicando un 10% de descuento es de: " totdesc
	
FinAlgoritmo
