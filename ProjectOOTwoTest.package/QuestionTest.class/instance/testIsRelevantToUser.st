tests
testIsRelevantToUser
	"El usuario tiene algun topico de interes de Question, y no es seguidor del creador de la pregunta"
	self assert: (question isRelevantToUser: user1) equals: true.
	"El usuario no tiene ningun topico de interes de Question, pero es seguidor del creador de la pregunta"
	self assert: (question isRelevantToUser: user2) equals: true.
	"El usuario no tiene ningun topico de interes de Question y no es seguidor del creador de la pregunta"
	self
		assert: (question isRelevantToUser: (User user: 'Jimena' password: 'lkansf'))
		equals: false