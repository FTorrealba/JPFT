tests
testGetVotesResponsesFromUser
	self assert: (question getVotesResponsesFromUser: user) equals: 2.
	"Doy dos dislikes con usuarios que dieron like anteriormente para que quede en -2 el puntaje"
	response1 addDislike: user1.
	response1 addDislike: user2.
	self assert: (question getVotesResponsesFromUser: user) equals: -2.
	"Doy dos likes para que quede en 0 el puntaje"
	response2 addLike: (User user: 'Omar' password: 'kjashf').
	response3 addLike: (User user: 'Carla' password: 'l134ln').
	self assert: (question getVotesResponsesFromUser: user) equals: 0.
	
	