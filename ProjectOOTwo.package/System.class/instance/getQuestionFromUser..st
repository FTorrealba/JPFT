public
getQuestionFromUser: anUser
	^questions select:[:each | each isUserCreator:anUser].