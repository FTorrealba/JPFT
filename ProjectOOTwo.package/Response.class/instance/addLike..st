adding
addLike: anUser
	(self checkUserLike: anUser)
		ifTrue: [ ^ false ].	"Lo cambie para que devuelva true para hacer mas simple el test"
	(self checkUserDislike: anUser)
		ifTrue: [ self deleteDislike: anUser ].
	likes add: (Vote user: anUser).
	^ true