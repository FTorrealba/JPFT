callbacks
showQuestions: aCanvas
	aCanvas strong: 'Ultimas preguntas'.
	aCanvas space.
	aCanvas anchor
		callback: [ self createQuestion ];
		with: 'Hacer una nueva pregunta'.
	aCanvas
		form: [ ((system getRelevantQuestionFromUser: self session user)
				takeFirst: 5)
				do:
					[ :each | aCanvas listItem with: [ self renderQuestion: aCanvas question: each ] ] ]