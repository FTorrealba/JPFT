tests
testDeleteAnswers
	"Primero se prueba sin tener elementos en la coleccion"
	self assert: question deleteAnswers equals: 0.
	"Luego se agregan elementos a la coleccion con el metodo addAnswersToQuestion para eliminarlos"
	self addAnswersToQuestion.
	"Se prueban que se agregaron"
	self assert: ((question getAnswers)size) equals: 3.
	"Ahora pruebo borrarlas"
	self assert: question deleteAnswers equals: 0