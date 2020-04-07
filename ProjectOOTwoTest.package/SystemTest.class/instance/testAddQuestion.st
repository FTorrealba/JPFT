tests
testAddQuestion
	| systemT questionT |
	systemT := System new.
	questionT := systemT
		addQuestion: topicOne
		title: 'Prueba'
		description: 'Probado'
		user: userOne.
	self assert: (systemT questionExist: questionT) equals: true