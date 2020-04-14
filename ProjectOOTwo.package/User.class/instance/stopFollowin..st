as yet unclassified
stopFollowin: anUser
	(self isAFollowing: anUser)
		ifTrue: [ following remove: anUser ]