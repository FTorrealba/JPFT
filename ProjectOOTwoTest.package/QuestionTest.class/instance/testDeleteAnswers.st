tests
testDeleteAnswers
	"Primero se prueba sin tener elementos en la coleccion"
	self assert: question deleteAnswers equals: 0.
	"Luego se agregan elementos a la coleccion con el metodo addAnswersToQuestion para eliminarlos"
	self addAnswersToQuestion.
	self assert: question deleteAnswers equals: 0