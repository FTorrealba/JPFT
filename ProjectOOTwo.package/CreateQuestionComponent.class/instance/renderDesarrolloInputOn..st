rendering
renderDesarrolloInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Desarrollo: ' ];
		tableData: [ aCanvas textArea on: #newDetailQuestion of: self ]