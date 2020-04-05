testing
isRelevantToUser: anUser
	"isOfInterest devuelve true si algun topico es de interes para el usuario, por lo tanto si algun topico satisface, el PRIMERO es true"

	"isAFollowing devuelve true si el usuario es seguidor de creator, por lo tanto el SEGUNDO es true"

	^ (topics anySatisfy: [ :each | anUser isOfInterest: each ]) 	"PRIMERO"
		or: [ anUser isAFollowing: creator ]	"SEGUNDO"
