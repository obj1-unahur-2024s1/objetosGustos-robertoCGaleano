import personas.*
import objetos.*

object bolichito {
	
	var vidriera
	var mostrador
	
	method mostrador(){
		return mostrador
	}
	method setMostrador(nuevoObjeto){
		mostrador = nuevoObjeto
	}
	method vidriera(){
		return vidriera
	}
	method setVidriera(nuevoObjeto){
		vidriera = nuevoObjeto
	}
	method esBrillante(){
		return self.mostrador().material().brilla() and self.vidriera().material().brilla()
	}
	method esMonocromatico(){
		return self.mostrador().color() == self.vidriera().color()
	}
	method estaDesequilibrado(){
		return self.mostrador().peso() > self.vidriera().peso()
	}
	method tieneAlgoDeColor(color){
		return self.mostrador().color() == color or self.vidriera().color() == color
	}
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(self.mostrador()) or persona.leGusta(self.vidriera())
	}
	
}