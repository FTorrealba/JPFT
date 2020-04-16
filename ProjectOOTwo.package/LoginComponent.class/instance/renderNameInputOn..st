rendering
renderNameInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas text: 'Usuario: ' ];
		tableData: [ aCanvas textInput on: #newNameUser of: self  ]