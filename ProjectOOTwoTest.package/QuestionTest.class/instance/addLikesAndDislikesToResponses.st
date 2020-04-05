private
addLikesAndDislikesToResponses
	"Este metodo es util para el test: testGetVotesResponsesToUser"
	
	"Respuesta 1 suma 3 likes"
	response1 addLike: user1.
	response1 addLike: user2.
	response1 addLike: (User user: 'pablo' password: 'asfjasnf'). 
	"Respuesta 2 suma 1 like y 1 dislike"
	response2 addLike: user1.
	response2 addDislike: user2.
	"Respuesta 3 suma 2 dislikes"
	response3 addLike: user2.
	response3 addDislike: user1.
	response3 addDislike: (User user: 'Federico' password: 'kajbsfkjas').
	
	"5likes - 3dislikes = 2 puntos"

	
	
	
	
	
	