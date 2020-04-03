private
deleteLike: anUser
	likes
		remove:
			(likes
				detect: [ :each | each isUserCreator: anUser ]
				ifNone: [ false ])
		ifAbsent: [ ^ nil ]