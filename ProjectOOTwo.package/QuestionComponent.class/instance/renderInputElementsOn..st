rendering
renderInputElementsOn: aCanvas
	aCanvas label: 'Titulo: '.
	aCanvas textInput on: #newTitle of: self.
	aCanvas break.
	aCanvas label: 'Desarrollo: '.
	aCanvas textInput on: #newDetailQuestion of: self.
	aCanvas break.
	aCanvas label: 'Tópicos: '.
	aCanvas textInput on: #newTopics of: self