rendering
renderTituloInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas label: 'Titulo: ' ];
		tableData: [ aCanvas textArea
				style: 'resize: none';
				columns: 50;
				rows: 1;
				on: #newTitle of: self ]