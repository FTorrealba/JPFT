adding
addDislike: anUser
	(self checkUserDislike: anUser)
		ifTrue: [ ^ false ].
	(self checkUserLike: anUser)
		ifTrue: [ self deleteLike: anUser ].
	dislikes add: (Vote user: anUser).
	^ true