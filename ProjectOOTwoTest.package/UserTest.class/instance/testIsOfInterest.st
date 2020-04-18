test
testIsOfInterest
	self assert: (userA isOfInterest: topic) equals: true.
	self deny: (userB isOfInterest: topic) equals: true.
	