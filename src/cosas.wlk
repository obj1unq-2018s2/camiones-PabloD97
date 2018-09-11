object knightRider {
	
	
	method peso()= 500
	
	method peligrosidad()= 10
}

object bumblebee{
	
	var property auto= true
	
	method peligrosidad()= if(auto) 15 else 30
		
	
	method peso()= 800
}
