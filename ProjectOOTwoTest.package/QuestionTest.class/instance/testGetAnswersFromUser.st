tests
testGetAnswersFromUser
	self assert: (question getAnswersFromUser: user1) size equals: 1.
	self
		assert:
			(question getAnswersFromUser: (User user: 'Fermin' password: 'asfasf'))
				size
		equals: 0