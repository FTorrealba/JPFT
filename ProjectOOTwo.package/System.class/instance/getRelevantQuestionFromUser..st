public
getRelevantQuestionFromUser: anUser
	^questions select: [:each | each isRelevantToUser:anUser ].