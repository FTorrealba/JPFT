initialization
initialize
	users := OrderedCollection  new. "Deberia ser Set porque no tendria sentido permitir crear dos usuarios iguales"
	questions := OrderedCollection new.
	topics := OrderedCollection new