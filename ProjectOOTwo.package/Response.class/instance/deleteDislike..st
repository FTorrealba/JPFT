private
deleteDislike: anUser
	dislikes
		remove:
			(dislikes
				detect: [ :each | each isUserCreator: anUser ]
				ifNone: [ false ])
		ifAbsent: [ ^ nil ]