callbacks
showQuestions: aCanvas
	self renderQuestion: aCanvas question: question.
	self renderResponsesOn: aCanvas.
	"self showAnswersFromQuestion."
	aCanvas anchor
		callback: [ self showResponses ];
		with: 'Agregar Respuesta'