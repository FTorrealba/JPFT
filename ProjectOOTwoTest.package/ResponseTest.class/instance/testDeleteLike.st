tests
testDeleteLike
	"Borra un like de un usuario existente, retornando una instancia de Response"

	self assert: (response deleteLike: userL) equals: response.
	"Intenta borrar un dislike de un usuario no existente, retornando nil"
	self assert: (response deleteLike: userD) equals: nil