import objetos.*
import personas.*

object bolichito{
	var vidriera 
	var mostrador 
	
	method vidriera(objeto){
		vidriera = objeto
	}
	method vidriera(){
		return vidriera
	}
	method mostrador(objeto){
		mostrador = objeto
	}
	method mostrador(){
		return mostrador
	}
	method esBrillante(){
		return vidriera.material().brilla() and mostrador.material().brilla()
	}
	method esMonocromatico(){
		return vidriera.color() == mostrador.color()
	}
	method estaDesequilibrado(){
		return mostrador.peso() > vidriera.peso()
	}
	method tieneAlgoDeColor(color){
		return mostrador.color()== color or vidriera.color()== color
	}
	method puedeMejorar(){
		return if(self.estaDesequilibrado())"Falta de equilibrio"else 
		if(self.esMonocromatico())"Falta de alegría" else "No"
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(mostrador) or persona.leGusta(vidriera)
	}
}
