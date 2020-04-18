rendering
renderDesarrolloInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Desarrollo: ' ];
		tableData: [ aCanvas textArea
				style: 'resize: none';
				columns: 50;
				rows: 7;
				on: #newDetailQuestion of: self ]