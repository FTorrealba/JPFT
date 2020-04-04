tests
testBelongsToTopic
	self assert: (question belongsToTopic: topic) equals: true.
	self
		deny:
			(question
				belongsToTopic: (Topic name: 'unTopico' description: 'alskfn'))
		equals: true