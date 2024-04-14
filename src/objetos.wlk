// colores:  rojo, verde, celeste y pardo
object rojo{
	method esFuerte(){
		return true
	}
}
object verde{
	method esFuerte(){
		return true
	}
}
object celeste{
	method esFuerte(){
		return false
	}
}
object pardo{
	method esFuerte(){
		return false
	}
}
object naranja{
	method esFuerte(){
		return true
	}
}

// materiales: cobre y el vidrio que brillan; el lino, la madera y el cuero que no.
object cobre{
	method brilla(){
		return true
	}
}
object lino{
	method brilla(){
		return false
	}
}
object madera{
	method brilla(){
		return false
	}
}
object vidrio{
	method brilla(){
		return true
	}
}
object cuero{
	method brilla(){
		return false
	}
}

// objetos: remera, pelota, biblioteca, muñeco, placa
object remera{
	method peso(){
		return 800
	}
	method color(){
		return rojo
	}
	method material(){
		return lino
	}
}
object pelota{
	method peso(){
		return 1300
	}
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
}
object biblioteca{
	method peso(){
		return 8000
	}
	method color(){
		return verde
	}
	method material(){
		return madera
	}
}
object munieco{
	var peso 
	method peso(){
		return peso
	}
	method peso(gramos){
		peso = gramos
	}
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
}
object placa{
	var peso
	var color
	method peso(){
		return peso
	}
	method peso(gramos){
		peso = gramos
	}
	method color(){
		return color
	}
	method color(tono){
		color = tono
		}
	method material(){
		return cobre
	}
}
object arito{
	method peso(){
		return 180
	}
	method color(){
		return celeste
	}
	method material(){
		return cobre
	}
}
object banquito{
	var color = naranja
	method peso(){
		return 1700
	}
	method color(){
		return color
	}
	method color(tono){
		color = tono
		}
	method material(){
		return madera
	}
}
//una _cajita_ roja de cobre, que tiene un objeto adentro.
//Este objeto puede ser cualquiera de los definidos previamente, y puede cambiar.
//El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro.
object cajita{
	var sorpresa
	
	method color(){
		return rojo
	}
	method material(){
		return cobre
	}
	method sorpresa(objeto){
		sorpresa = objeto
	}
	method sorpresa(){
		return sorpresa
	}
	method peso(){
		return  400 + sorpresa.peso()
	}
}
