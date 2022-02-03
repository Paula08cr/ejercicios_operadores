Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Escribir "Ingrese el valor del artículo"
	Definir art, iva, sinIVA, des, des25, preciof Como Real
	Leer art
	iva <- art*0.16
	sinIVA <- art-iva
	//aplique la tasa de descuento del 25% solo al precio de base,
	des <- sinIVA*0.25
	des25 <- sinIVA-des
	//regrese el precio base y el descuento en pesos
	Escribir "Precio sin IVA: " sinIVA
	Escribir "El descuento del 25% es: $" des 
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	preciof <- des25+iva
	Escribir "El precio total a pagar es: " preciof " " "IVA incluido"
FinAlgoritmo
