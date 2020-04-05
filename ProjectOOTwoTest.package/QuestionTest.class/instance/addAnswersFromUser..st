private
addAnswersFromUser: anUser
	"Este metodo es util para el test: testGetVotesResponsesToUser"

	response1 := question addAnswer: 'respuesta1' user: user.
	response2 := question addAnswer: 'respuesta2' user: user.
	response3 := question addAnswer: 'respuesta3' user: user.
	answers := OrderedCollection new.
	answers add: response1.
	answers add: response2.
	answers add: response3