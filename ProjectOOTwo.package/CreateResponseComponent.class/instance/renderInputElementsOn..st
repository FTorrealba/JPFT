rendering
renderInputElementsOn: aCanvas
	aCanvas label: 'RESPONDER '.
	aCanvas textArea on: #newResponse of: self.
	aCanvas break