object knightRider {
	
	
	method peso()= 500
	
	method peligrosidad()= 10
}

object bumblebee{
	
	var property auto= true
	
	method peligrosidad()= if(auto) 15 else 30
		
	
	method peso()= 800
}

object contenedorPortuario{
	var cosas=[]
	
	method cargar(cosa){ cosas.add(cosa) }
	
	method peso()= if(not cosas.isEmpty()) cosas.size() + 100
				   else 100

	method nivelDePeligrosos()= cosas.max({cosa => cosa.peligrosidad()}).peligrosidad() 
}

object paqueteDeLadrillo{
	var property cantidadDeLadrillos= 0
	method peligrosidad()= 2
	method peso() = cantidadDeLadrillos * 2 
}



object embalajeDeSeguridad{
	var embalar=null
	
	method embalar(cosa){ embalar = cosa }
	method peso()= embalar.peso()
	method peligrosidad()= embalar.peligrosidad() / 2
}

