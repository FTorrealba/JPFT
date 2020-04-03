tests
testDeleteDislike
	"Borra un dislike de un usuario existente, retornando una instancia de Response"
	self assert: (response deleteDislike: userD) equals: response.
	"Intenta borrar un dislike de un usuario no existente, retornando nil"
	self assert: (response deleteDislike: userL) equals: nil