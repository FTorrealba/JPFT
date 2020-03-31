tests
testCheckUserDislike
	self assert: [ response checkUserDislike: userD ].
	self
		deny: [ response checkUserDislike: (User user: 'Pablo' password: 'masfñ') ]