public
getRelevantQuestionFromUser: anUser
	^questions select: [:each | each isRelevant:anUser ].