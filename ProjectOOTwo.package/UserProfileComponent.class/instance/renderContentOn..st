rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas text: [ aCanvas strong: 'Preguntas de ' , user name ].
	aCanvas anchor
		callback: [ self follow: user ];
		with: [ aCanvas strong: 'Follow' ]