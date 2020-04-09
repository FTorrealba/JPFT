adding
addLike: anUser
	(self checkUserLike: anUser)
		ifTrue: [ ^ false ].
	(self checkUserDislike: anUser)
		ifTrue: [ self deleteDislike: anUser ].
	likes add: (Vote user: anUser).
	^ true