//Con base en el enunciado, satisfaga los objetivos indicados. ENUNCIADO: Procesar
//la información de facturación 
//de un consultor que sirve a 5 clientes en cada período de facturación. 
//A cada cliente le presta uno o varios servicios.
//Tenga presente que c/u de los servicios tiene un costo diferente.


//1.- Implementar anidamiento de ciclos, para obtener el total de los
//costos de los servicios prestados a cada cliente.
	
//2.- Calcular y mostrar el monto a cobrar por cada factura incluyendo el IVA (16%).
	
//3.- Calcular y mostrar el monto total a cobrar libre de impuestos.
	
//4.- Calcular y mostrar el monto de total de IVA a cobrar.
	
//5.- Calcular y mostrar el monto total a facturar en el período de facturación

Algoritmo sin_titulo
	definir n,i,j Como Entero
	Definir  monto Como Real
	Dimension factura[5]
	
	Para i=1 hasta 2 Hacer
		Mostrar "ingresar la cantidad de servicios prestados a este cliente"
		Leer  n
		j=1
		Mientras j<=n
			j=j+1
			Mostrar "ingresar monto del servicio"
			Leer monto
		finmientras
		
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
