tests
testDeleteQuestion
	| questionTemp |
	"Primero chequeemos cuantas preguntas existen en el sistema"
	self assert: system numberOfQuestions equals: 2.
	questionTemp := system
		addQuestion: topics
		title: '¿Como utilizar herencia en Java?'
		description: 'naslkfnaslf'
		user: userTwo.
	"Chequeamos que se haya agregado correctamente"
	self assert: system numberOfQuestions equals: 3.
	"Ahora probamos borrando la pregunta"
	system deleteQuestion: questionTemp.
	"Y preguntamos por el tamaño de su colección de preguntas"
	self assert: system numberOfQuestions equals: 2