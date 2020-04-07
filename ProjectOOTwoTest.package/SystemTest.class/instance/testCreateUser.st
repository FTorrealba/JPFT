tests
testCreateUser
	self assert: (system userExist: userOne) equals: true.
	self
		assert: (system userExist: (User user: 'cris' password: '1234'))
		equals: false