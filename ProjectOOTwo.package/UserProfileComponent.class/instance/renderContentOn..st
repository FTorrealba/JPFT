rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas paragraph: (aCanvas strong: 'Preguntas de ' , user name)