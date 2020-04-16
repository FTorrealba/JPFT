rendering
renderButtonsOn: aCanvas
	aCanvas
		tableData;
		tableData:
			[ aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar'.
			aCanvas submitButton
				callback: [ self accept ];
				with: 'Guardar' ] 