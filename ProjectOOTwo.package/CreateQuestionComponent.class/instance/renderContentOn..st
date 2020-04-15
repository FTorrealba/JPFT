rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas text: 'Nueva Pregunta'.
	aCanvas horizontalRule.
	aCanvas
		form: [ self renderInputElementsOn: aCanvas.
			self renderButtonsOn: aCanvas ]