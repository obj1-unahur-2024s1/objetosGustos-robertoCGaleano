//colores => le puedo preguntar si son fuertes o no
object rojo		{	method esFuerte()	{return true}	}
object verde	{	method esFuerte()	{return true}	}
object celeste	{	method esFuerte()	{return false}	}
object pardo	{	method esFuerte()	{return false}	}

//materiales => le puedo preguntar si brillan
object lino		{	method brilla()		{return false}	}
object vidrio	{	method brilla()		{return true}	}
object cobre	{	method brilla()		{return true}	}
object madera	{	method brilla()		{return false}	}
object cuero	{	method brilla()		{return false}	}

//objetos => les puedo preguntar su color, material y peso
// en el caso de munieco hay que pasar el valor del peso y en placa de peso y color
object remera	{
	method color()		{return rojo}
	method material()	{return lino}
	method peso()		{return 800}
}
object pelota	{
	method color()		{return pardo}
	method material()	{return cuero}
	method peso()		{return 1300}
}
object biblioteca	{
	method color()		{return verde}
	method material()	{return madera}
	method peso()		{return 8000}
}
object munieco	{
	var peso
	method color()		{return celeste}
	method material()	{return vidrio}
	method peso()		{return peso}
	method setPeso(pesoNuevo)	{peso= pesoNuevo}
}
object placa	{
	var color
	var peso
	method color()		{return color}
	method material()	{return cobre}
	method peso()		{return peso}
	method setColor(colorNuevo)	{color= colorNuevo}
	method setPeso(pesoNuevo)	{peso= pesoNuevo}
	
}