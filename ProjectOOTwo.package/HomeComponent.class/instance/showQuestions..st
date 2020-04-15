callbacks
showQuestions: aCanvas
	aCanvas strong: 'Ultimas preguntas'.
	aCanvas space.
	aCanvas anchor
		callback: [ self createQuestion ];
		with: 'Hacer una nueva pregunta'.
	super showQuestions: aCanvas