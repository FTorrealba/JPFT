test
testIsAFollowing
	self assert: (userA isAFollowing: userB) equals: true.
	self deny: (userB isAFollowing: userA) equals: true

	"El userA es seguidor del userB, pero el userB no es seguidor del userA"