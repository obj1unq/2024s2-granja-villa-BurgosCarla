import wollok.game.*

class Maiz {
	method position() {
		// TODO: hacer que aparezca donde lo plante Hector
		return game.at(1, 1)
	}
	method image() {
		// TODO: hacer que devuelva la imagen que corresponde
		return "corn_baby.png"
	}
}
class MaizAdulto inherits Maiz {
	override method image(){
		return "corn_adult.png"
	}
}
class Trigo {

	method position(){
		return game.at(1, 2)
	}

	method image(){
		return "wheat_0.png"
	}
}
class Trigo1 inherits Trigo {
	override method image(){
		return "wheat_1.png"
	}
}
class Trigo2 inherits Trigo {
	override method image(){
		return "wheat_2.png"
	}
}
class Trigo3 inherits Trigo {
	override method image(){
		return "wheat_3.png"
	}
}
class Tomaco {
	method position(){
		return game.at(1,3)
	}
	method image(){
		return "tomaco_baby.png"
	}
}
