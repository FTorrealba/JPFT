rendering
renderInputElementsOn: aCanvas
	aCanvas label: 'Usuario: '.
	aCanvas textInput on: #newNameUser of: self.
	aCanvas break.
	aCanvas label: 'Contraseña: '.
	aCanvas passwordInput on: #newPassword of: self