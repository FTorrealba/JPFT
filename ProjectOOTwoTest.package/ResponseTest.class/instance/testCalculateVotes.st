tests
testCalculateVotes
	"Hay igual cantidad de likes que dislikes"
	self assert: response calculateVotes equals: 0.

	"Agrego un like para que haya 1 like mas que dislikes"
	response addLike: (User user: 'Mateo' password: 'afas').
	self assert: response calculateVotes equals: 1.

	"Agrego dos dislikes para que haya 1 dislike mas que likes"
	response addDislike: (User user: 'Felipe' password: 'lajksf').
	response addDislike: (User user: 'Melina' password: 'afssas').
	self assert: response calculateVotes equals: -1