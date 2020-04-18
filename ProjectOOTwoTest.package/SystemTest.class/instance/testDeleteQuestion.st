tests
testDeleteQuestion
	| questionTemp |
	"Primero chequeemos cuantas preguntas existen en el sistema"
	self assert: system numberOfQuestions equals: 2. "Debe cambiarse a 4 porque hay dos instancias para la prueba de la entrega en el initialize de System"
	questionTemp := system
		addQuestion: topics
		title: '¿Como utilizar herencia en Java?'
		description: 'naslkfnaslf'
		user: userTwo.
	"Chequeamos que se haya agregado correctamente"
	self assert: system numberOfQuestions equals: 3. "Cambiarse a 5"
	"Ahora probamos borrando la pregunta"
	system deleteQuestion: questionTemp.
	"Y preguntamos por el tamaño de su colección de preguntas"
	self assert: system numberOfQuestions equals: 2 "Cambiarse a 4"