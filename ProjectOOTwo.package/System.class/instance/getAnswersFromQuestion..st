public
getAnswersFromQuestion: anQuestion
	^ self orderAnswers: [ anQuestion getAnswers ].