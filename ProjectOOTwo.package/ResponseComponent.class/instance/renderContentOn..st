rendering
renderContentOn: aCanvas
	aCanvas label: 'RESPONDER'.
	aCanvas textArea on: #newText of: self.
	aCanvas break.
	aCanvas submitButton
		callback: [ self cancel ];
		with: 'Cancelar'.
	aCanvas space.
	aCanvas submitButton
		callback: [ self save ];
		with: 'Guardar'