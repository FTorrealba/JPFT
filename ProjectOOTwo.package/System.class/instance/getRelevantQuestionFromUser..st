as yet unclassified
getRelevantQuestionFromUser: anUser
	^questions select: [:each | each isRelevant:anUser ].