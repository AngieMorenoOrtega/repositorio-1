Algoritmo calculo_de_productos
	escribir 'ingrese productos'
	Leer producto,producto_1,producto_2,producto_3,producto_4
	iva<-(producto+producto_1+producto_2+producto_3+producto_4)*100/19
	escribir 'el iva es' iva 'porciento'
	precio_bruto<-(producto+producto_1+producto_2+producto_3+producto_4)
	escribir 'el precio bruto es' precio_bruto
	precio_neto<-precio_bruto+iva
	escribir precio_neto
	
	
FinAlgoritmo
