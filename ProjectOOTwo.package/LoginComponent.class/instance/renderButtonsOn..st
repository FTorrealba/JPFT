rendering
renderButtonsOn: aCanvas
	aCanvas
		tableData;
		tableData: [ aCanvas submitButton
				callback: [ self addUser ];
				with: 'Iniciar Sesión' ]