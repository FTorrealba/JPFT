tests
testCheckUserLike
	self assert: [ response checkUserLike: userL ].
	self
		deny: [ response checkUserLike: (User user: 'Pablo' password: 'masfñ') ]