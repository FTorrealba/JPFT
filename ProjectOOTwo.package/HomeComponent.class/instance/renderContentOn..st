rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas strong: 'Ultimas preguntas'.
	aCanvas space.
	aCanvas anchor
		callback: [ self createQuestion ];
		with: 'Hacer una nueva pregunta'.
	self showLastQuestions: aCanvas