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
		
	}
	method estaDesequilibrado(){
		
	}
	method tieneAlgoDeColor(color){
		
	}
	method puedeMejorar(){
		
	}
	method puedeOfrecerleAlgoA(persona){
		
	}
	
}