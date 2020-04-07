tests
testGetQuestionFromTopic
	"Buscamos Topic uno que debe estar en las dos preguntas que creamos"
	self assert: (system getQuestionFromTopic: topicOne) size equals: 2.
	"Ahora buscaremos un topico que no existe y debe devolverme una colección vacía"
	self
		assert:
			(system
				getQuestionFromTopic: (Topic name: 'Topico' description: 'nada'))
				size
		equals: 0