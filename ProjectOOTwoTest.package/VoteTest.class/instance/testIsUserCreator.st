tests
testIsUserCreator
	self assert: [ vote isUserCreator: user1 ].
	self deny: [ vote isUserCreator: user2 ]