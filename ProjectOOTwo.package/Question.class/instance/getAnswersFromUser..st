public
getAnswersFromUser: anUser
	^ answers select: [ :each | each isUserCreator: anUser ]