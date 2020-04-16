rendering
renderTituloInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Titulo: ' ];
		tableData: [ aCanvas textInput on: #newTitle of: self ]