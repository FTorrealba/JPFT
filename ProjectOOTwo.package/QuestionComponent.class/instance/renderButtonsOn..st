rendering
renderButtonsOn: aCanvas
	aCanvas break.
	aCanvas submitButton
		callback: [ self cancel ];
		with: 'Cancelar'.
	aCanvas submitButton
		callback: [ self accept ];
		with: 'Guardar'