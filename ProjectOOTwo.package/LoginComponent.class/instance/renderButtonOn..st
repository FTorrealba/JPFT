rendering
renderButtonOn: aCanvas
	aCanvas break.
	aCanvas submitButton
		callback: [ self addUser ];
		with: 'Iniciar Sesión'