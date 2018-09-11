import cosas.*

object camion {
	
	var cargas = []
	//const cargaMaxima= 2500
	var property tara = 1000
	
	method cargar(cosas){
		cargas.add(cosas)
	}
	
	method descargar(cosa){
		cargas.remove(cosa)
	}
	
	method objetosPeligrosos(n)= cargas.filter({ cosa => cosa.peligrosidad() > n } ) 
	
	method objetosMasPeligrososQue(cosa)= cargas.find({ cosas => cosas.peligrosidad() > cosa.peligrosidad() })

	method puedeCircularEnRuta(nivelMaximoPeligrosidad) = cargas.
}

