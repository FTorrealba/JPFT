rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas text: 'Preguntas de '.
	aCanvas strong: user name.
	aCanvas space.
	self renderFollowerOn: aCanvas