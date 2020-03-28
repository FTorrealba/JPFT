testing
isRelevantToUser: anUser
	"isOfInterest devuelve true si el topico es de interes para el usuario, por lo tanto si algun topico satisface, el PRIMERO es true"
	"isAFollowing devuelve true si el usuario es seguidor de creator, por lo tanto SEGUNDO es true"
	^(topics anySatisfy:[:each | anUser isOfInterest:each ]) or:[anUser isAFollowing:creator].
		"   PRIMERO"                                                  "SEGUNDO"  