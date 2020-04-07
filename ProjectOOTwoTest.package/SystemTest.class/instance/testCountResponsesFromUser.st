tests
testCountResponsesFromUser
	"Usuario uno no posee ninguna respuesta aún. Chequeemos esto"
	self assert: (system countResponsesFromUser: userOne) equals: 0.
	"Ahora probemos si agregamos una respuesta al usuario uno"
	answerThree := questionOne
		addAnswer: 'responiendo a pregunta uno'
		user: userOne.
	self assert: (system countResponsesFromUser: userOne) equals: 1