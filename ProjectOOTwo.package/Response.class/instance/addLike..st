adding
addLike: anUser
	(self checkUserLike: anUser)
		ifTrue: [ ^ self ].
	(self checkUserDislike: anUser)
		ifTrue: [ self deleteDislike: anUser ].
	likes add: (Vote new initialize: anUser)